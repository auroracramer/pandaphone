import json
from util import Counter

def get_cond_distr(distr, e):
  """
  Given a distribution Counter with keys in the format (X,E), return the
  conditional distribution given the evidence e
  """
  conditional = Counter([(k[0],v) for k,v in distr.items() if k[1] == e])
  conditional.normalize()
  return conditional

class NoteProbabilityDistributions(object):
  """
  Builds empirical probability distributions based on data compiled
  from the MIDI files.

  Right now, we are assuming a primarily Naive Bayes model, where our random variables
  of interest are the:
    - Degree
    - Duration
  of the current note. Those are conditioned on the evidence:
    - Degree of the previous note
    - Duration of the previous note
    - Tempo
    - Velocity

  This is similar to a HMM or Dynamic Bayes net, except our belief distributions don't
  change between timestep, e.g. we have a consistent transition probability distribution
  between timesteps. This is basically a Markov chain that depends also on other evidence.
  """

  def __init__(self, notes, k = 10):
    # Initialize the joint distribution between the stochastic state variabes
    # and the evidence
    self.initialize_distributions(k)

    # Shorthand for brevity
    deg = self.degree_distrs
    dur = self.duration_distrs

    for note in notes:
      curr_deg = note.degree
      curr_dur = note.duration
      if note.prev:
        deg["prev_degree"][(curr_deg, note.prev.degree)] += 1
        deg["prev_duration"][(curr_deg, note.prev.duration)] += 1
        dur["prev_degree"][(curr_dur, note.prev.degree)] += 1
        dur["prev_duration"][(curr_dur, note.prev.duration)] += 1

      deg["velocity"][(curr_deg, note.velocity)] += 1
      deg["tempo"][(curr_deg, note.tempo)] += 1
      deg["velocity"][(curr_deg, note.velocity)] += 1
      deg["tempo"][(curr_deg, note.tempo)] += 1

    self.normalize()

  def initialize_distributions(self, k):
    """
    Create distributions and apply initial Laplace smoothing.
    """
    self.degree_distrs = {}
    self.duration_distrs = {}
    for key in ["prev_degree", "prev_duration", "velocity", "tempo"]:
      self.degree_distrs[key] = Counter()
      self.duration_distrs[key] = Counter()

    for deg in range(12):
      for i in range(12):
        self.degree_distrs["prev_degree"][(deg,i)] = k
      for d in [32, 16, 8, 4, 2, 1]:
        self.degree_distrs["prev_duration"][(deg,d)] = k
      for t in range(10):
        self.degree_distrs["tempo"][(deg,t)] = k
      for v in range(10):
        self.degree_distrs["velocity"][(deg,v)] = k
    for dur in [32, 16, 8, 4, 2, 1]:
      for i in range(12):
        self.duration_distrs["prev_degree"][(dur,i)] = k
      for d in [32, 16, 8, 4, 2, 1]:
        self.duration_distrs["prev_duration"][(dur,d)] = k
      for t in range(10):
        self.duration_distrs["tempo"][(dur,t)] = k
      for v in range(10):
        self.duration_distrs["velocity"][(dur,v)] = k

  def normalize(self):
    for key in ["prev_degree", "prev_duration", "velocity", "tempo"]:
      self.degree_distrs[key].normalize()
      self.duration_distrs[key].normalize()

  def toJSON(self):
    """
    Convert the joint probability distributions to conditional probability distributions
    and output them in JSON format.
    """
    # Illustrates the structure of the JSON
    output_dict = { \
        "degree" : {
          "prev_degree" : {}, \
          "prev_duration" : {}, \
          "velocity" : {}, \
          "tempo" : {} }, \
        "duration" : {
          "prev_degree" : {}, \
          "prev_duration" : {}, \
          "velocity" : {}, \
          "tempo" : {}}}
    for i in range(12):
      output_dict["degree"]["prev_degree"][i] = get_cond_distr(self.degree_distrs["prev_degree"], i)
      output_dict["duration"]["prev_degree"][i] = get_cond_distr(self.duration_distrs["prev_degree"], i)
    for d in [32, 16, 8, 4, 2, 1]:
      output_dict["degree"]["prev_duration"][d] = get_cond_distr(self.degree_distrs["prev_duration"], d)
      output_dict["duration"]["prev_duration"][d] = get_cond_distr(self.duration_distrs["prev_duration"], d)
    for t in range(10):
      output_dict["degree"]["tempo"][t] = get_cond_distr(self.degree_distrs["tempo"], t)
      output_dict["duration"]["tempo"][t] = get_cond_distr(self.duration_distrs["tempo"], t)
    for v in range(10):
      output_dict["degree"]["velocity"][v] = get_cond_distr(self.degree_distrs["velocity"], v)
      output_dict["duration"]["velocity"][v] = get_cond_distr(self.duration_distrs["velocity"], v)
    return json.dumps(output_dict)
