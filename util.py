import bisect
import UserDict
from collections import OrderedDict

class ForwardFillSeries(UserDict.DictMixin):
  """
  A series object that implements the Dictionary interface that forward fills
  missing values; if the key value does not exist, the closest valid key that
  comes before is used. Used primarily when observing global state that changes
  over time to see what the particular state is at a given time.
  """
  def __init__(self, init_dict = OrderedDict()):
    self.items = init_dict
  def __getitem__(self, key):
    keys = self.items.keys()
    index = bisect.bisect_right(keys, key) - 1
    if index < 0:
      raise KeyError(str(key) + " : Provided key is before any valid point.")
    return self.items[keys[index]]
  def __setitem__(self, key, value):
    keys = self.items.keys()
    index = bisect.bisect_right(keys, key)
    items = self.items.items()
    items.insert(index, (key, value))
    self.items = OrderedDict(items)
  def __delitem__(self, item):
    del self.items[item]


