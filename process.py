#! /usr/bin/env python
import multiprocessing.pool, midinotes, learning, os, sys

def process_files(files):
  pool = multiprocessing.pool.ThreadPool()
  results = pool.map(midinotes.get_notes_from_MIDI, files)
  return [note for result in results for note in result]

def listMIDIFiles(directory):
  basedir = directory
  subdirlist = []
  files = []
  for item in os.listdir(directory):
    path = os.path.join(basedir,item)
    if os.path.isfile(path) and (path[-4:].lower() == ".mid" or path[-5:].lower() == ".midi"):
      files.append(path)
    elif not os.path.isfile(path):
      subdirlist.append(path)
  for subdir in subdirlist:
    files += listMIDIFiles(subdir)
  return files

def learn(directory, outputFilepath):
  print "Gathering all MIDI files..."
  files = listMIDIFiles(directory)
  print "Processing MIDI files..."
  notes = process_files(files)
  print "Learning from data..."
  distrs = NoteProbabilityDistributions(notes)
  print "Outputing JSON file..."
  jsonOutput = distrs.toJSON()
  f = open(outputFilepath, "w")
  f.write(jsonOutput)
  f.close()
  print "Done! :D"

if __name__ == "__main__":
  args = sys.argv[1:]
  if len(args) != 2:
    print "Requires two arguments. Please try again."
  else:
    directory = args[0]
    outputFilepath = args[1]
    learn(directory, outputFilepath)
