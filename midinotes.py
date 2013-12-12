#!/usr/bin/env python
import midi
from util import ForwardFillSeries

class TimeSignature(object):
  def __init__(self, numer, denom):
    self.numer = numer
    self.denom = denom

class KeySignature(object):
  key_signatures = { (0,0) : "C major", \
                     (1,0) : "G major" , \
                     (2,0) : "D major" , \
                     (3,0) : "A major" , \
                     (4,0) : "E major" , \
                     (5,0) : "B major" , \
                     (6,0) : "F# major" , \
                     (7,0) : "C# major" , \
                     (0,1) : "A minor" , \
                     (1,1) : "E minor" , \
                     (2,1) : "B minor" , \
                     (3,1) : "F# minor" , \
                     (4,1) : "C# minor" , \
                     (5,1) : "G# minor" , \
                     (6,1) : "D# minor" , \
                     (7,1) : "A# minor" , \
                     (-1,0) : "F major" , \
                     (-2,0) : "Bb major" , \
                     (-3,0) : "Eb major" , \
                     (-4,0) : "Ab major" , \
                     (-5,0) : "Db major" , \
                     (-6,0) : "Gb major" , \
                     (-7,0) : "Cb major" , \
                     (-1,1) : "D minor" , \
                     (-2,1) : "G minor" , \
                     (-3,1) : "C minor" , \
                     (-4,1) : "F minor" , \
                     (-5,1) : "Bb minor" , \
                     (-6,1) : "Eb minor" , \
                     (-7,1) : "Ab minor" }
  def __init__(self, key, scale):
    # positve key = sharps, negative key = flats
    # 0 scale = major, 1 scale = minor
    if key < -7: key = -7
    if key > 7: key = 7
    if scale < 0: scale = 0
    if scale > 1: scale = 1
    self.key = KeySignature.key_signatures[(key,scale)]



# -1 to be null note?
# A class that represents a musical note, and contains all information regarding
# itself
class Note(object):
  def __init__(self, time, pitch, duration, velocity, prev=None, key=None, time_signature=None, tempo=None, gesture=None):
    self.time = time              # The time at which a note is played
    self.pitch = pitch            # The note being played
    self.key = key                # The key signature when the note was played
    self.duration = duration      # The duration of the note
    self.tempo = tempo            # The tempo when the note was played
    self.velocity = velocity      # The velocity at which the note was played
    self.prev = prev              # The previous note played
    self.gesture = gesture        # The gesture with which the note was played
    self.octave = pitch // 12 - 1 # The octave of the note being played
    self.degree = pitch %  12     # The degree of the note being played
    self.time_signature = time_signature

def validate_note(note):
  valid_pitch = (note.pitch < 128) and (note.pitch >= 0)
  valid_velocity = (note.velocity < 128) and (note.velocity >= 0)
  valid_degree = (note.degree < 12) and (note.degree >= 0)
  valid_duration = (note.duration in [1,2,4,8,16,32])
  #if (valid_pitch and valid_velocity): print True
  return (valid_pitch and valid_velocity and valid_degree and valid_duration)

# for now, we will make the simplification that chords
# are sequences of notes
# Or we could have it so
def get_notes_from_MIDI(midi_filepath):
  try:
    pattern = midi.read_midifile(midi_filepath)
  except:
    return []
  pattern.make_ticks_abs()
  ppq = pattern.resolution

  tracks = [[]] * len(pattern)
  time_signature_events = ForwardFillSeries(default_val = TimeSignature(4,4))
  key_signature_events = ForwardFillSeries(default_val = KeySignature(0,0))
  tempo_events = ForwardFillSeries(default_val = 120)

  activeNotes = dict()
  # First pass: Compile all notes and seperate out all other relevent midi events
  for index, track in enumerate(pattern):
    for event in track:
      # Only one note per pitch played at a time
      # Also, because multiple notes can start before a note ends, we will
      # defer storing the previous note until the next step
      if isinstance(event, midi.NoteOnEvent):
        # If we are playing a new note
        if event.pitch not in activeNotes and event.velocity > 0:
          activeNotes[event.pitch] = event
        # If we're playing an already playing note
        elif event.pitch in activeNotes:
          # If we're playing with zero velocity, treat it as NoteOff
          start = activeNotes[event.pitch]
          end = event
          duration = int(4.0*(end.tick - start.tick)/ppq)
          note = Note(start.tick, start.pitch, duration, start.velocity)
          if validate_note(note):
            tracks[index].append(note)
          if event.velocity != 0:
            activeNotes[event.pitch] = event
          else:
            del activeNotes[event.pitch]
      elif isinstance(event, midi.NoteOffEvent):
        if event.pitch not in activeNotes:
          pass
          #print "NoteOff event with no corresponding NoteOn! :("
        else:
          start = activeNotes[event.pitch]
          end = event
          duration = end.tick - start.tick
          note = Note(start.tick, start.pitch, duration, start.velocity)
          if validate_note(note):
            tracks[index].append(note)
          del activeNotes[event.pitch]
      # Add non-note events to their respective lists
      elif isinstance(event, midi.TimeSignatureEvent):
        time_signature_events[event.tick] = TimeSignature(event.numerator, event.denominator)
      elif isinstance(event, midi.KeySignatureEvent):
        key_signature_events[event.tick] = KeySignature(event.alternatives, event.minor)
      elif isinstance(event, midi.SetTempoEvent):
        tempo_events[event.tick] = event.bpm
  # Second pass: Go through and assign previous notes, and add tempo, key signature
  #              and time signature
  for track in tracks:
    for index, note in enumerate(track):
      note.key = key_signature_events[note.time]
      note.time_signature = time_signature_events[note.time]
      note.tempo = tempo_events[note.time]
      if index == 0:
        continue
      # If the previous note was at a previous time, the decision is easy
      # and we assign that note to be the prev of this note
      if track[index-1].time != note.time:
        note.prev = track[index-1]
      else:
        # Otherwise, we have to go back until we find a note played earlier
        j = index - 2
        while (j >= 0 and track[j].time >= note.time): j -= 1

        # We're making the assumption here (which may change) that a note can
        # only has one prev
        if j >= 0:
          note.prev = track[j]
        # and if we find none, we leave prev as None
  # Return a flattened list of all of the notes
  return [note for track in tracks for note in track]
