#!/usr/bin/env python
import midi

# -1 to be null note?
class Note(object):
  def __init__(self, time, note, duration, velocity, key=None, tempo=None, gesture=None):
    self.time = time
    self.note = note
    self.key = key
    self.duration = duration
    self.tempo = tempo
    self.velocity = velocity
    self.gesture = gesture
    self.octave = note // 12
    self.degree = note %  12
# for now, we will make the simplification that chords
# are sequences of notes
def process_pattern(pattern):
  tracks = [[]] * len(pattern)
  activeNotes = dict()
  for index, track in enumerate(pattern):
    for event in track:
      if isinstance(event, midi.NoteOnEvent):
        # If we are playing a new note
        if event.pitch not in activeNotes:
          activeNotes[event.pitch] = event
        # If we're playing an already playing note
        else:
          # If we're playing with zero velocity, treat it as NoteOff
          if event.velocity == 0:
            start = activeNotes[event.pitch]
            end = event
            duration = end.tick - start.tick
            tracks[index].append(Note(start.tick, start.pitch, duration, start.velocity))
            del activeNotes[event.pitch]
      elif isinstance(event, midi.NoteOffEvent):
        if event.pitch not in activeNotes:
          raise Exception("NoteOff event with no corresponding NoteOn!")
        else:
          start = activeNotes[event.pitch]
          end = event
          duration = end.tick - start.tick
          tracks[index].append(Note(start.tick, start.pitch, duration, start.velocity))
          del activeNotes[event.pitch]
  return tracks
