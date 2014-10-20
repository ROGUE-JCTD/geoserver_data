#import simplejson
#from io.json import writeJSON, readJSON
from geoserver.wps import process
from geoscript.geom import Point
from geoscript.feature import Feature
from geoscript.layer import Layer
from java.lang import String
from geoscript.feature.field import Field
from org.apache.commons.math3.stat.descriptive import DescriptiveStatistics
from org.apache.commons.math3.stat.descriptive import SummaryStatistics

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
  stats = None
  # if Field type is number
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
    'totalCount': 0
  }

  for f in features.features():
    stats['totalCount'] += 1
    if f.attributes[attributeName] is not None:
      stats['populatedCount'] += 1
      v = float(f.attributes[attributeName])
      ds.addValue(v)
      ss.addValue(v)

  return '{"totalCount":' + str(stats['totalCount']) + ', "populatedCount":' + str(stats['populatedCount']) +  ', "stdDev":' + str(ds.getStandardDeviation()) + ', "mean":' + str(ss.getMean()) + '}'
