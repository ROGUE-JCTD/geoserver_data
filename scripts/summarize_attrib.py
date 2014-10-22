from geoserver.wps import process
from geoscript.geom import Point
from geoscript.feature import Feature
from geoscript.layer import Layer
from java.lang import String
from org.apache.commons.math3.stat.descriptive import DescriptiveStatistics
from org.apache.commons.math3.stat.descriptive import SummaryStatistics
import simplejson as json

@process(
  title = 'Summarize Attribute Values',
  description = 'summarize the values for a particular attribute in the provided features.',
  inputs = {
    'features': (Layer, 'Features to which distance and bearing should be calculated.'),
    'attributeName': (String, 'Attribute to compute stats for')
  },
  outputs = {
    'result': (String, 'json string containing the stats.')
  }
)

def run(features, attributeName):

  #stats = {
  #  type: 'number',
  #  populatedCount: 1462,
  #  totalCount: 0,
  #  uniqueValues: { 
  #    '10.5': 4,
  #    '9.7': 1,
  #  },
  #  min: 36.618,
  #  max: 86.2747,
  #  range: 49.6567,
  #  sum: 106165,
  #  mean: 72.6165,
  #  median: 74.2404,
  #  stdDev: 15.324,
  #  coefficient: 0.0123
  #}

  ds = DescriptiveStatistics()
  ss = SummaryStatistics()

  stats = {
    'populatedCount': 0,
    'totalCount': 0,
    'uniqueValues': {}
  }

  field_type_is_number = True 

  for f in features.features():
    stats['totalCount'] += 1
    val = f.attributes[attributeName]

    if val in stats['uniqueValues']:
      stats['uniqueValues'][val] += 1
    else:
      stats['uniqueValues'][val] = 1

    if val is not None and val != '': 
      stats['populatedCount'] += 1
      val_float = None

      if type(val) == int or type(val) == float or type(val) == long:
        val_float = float(val)
        print('number', val_float)
      elif type(val) == str and val.isdigit():
        val_float = float(val)
        print('strung', val_float)
      
      if type(val_float) == float:
        ds.addValue(val_float)
        ss.addValue(val_float)

  if field_type_is_number is True:
    stats['min'] = ss.getMin()
    stats['max'] = ss.getMax()
    stats['range'] = stats['max'] - stats['min']
    stats['sum'] = ss.getSum()
    stats['mean'] = ss.getMean()
    stats['median'] = ds.getPercentile(50)
    stats['stdDev'] = ds.getStandardDeviation()

  return json.dumps(stats)
