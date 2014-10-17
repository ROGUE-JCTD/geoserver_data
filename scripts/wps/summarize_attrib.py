import math
from geoserver.wps import process
from geoscript.geom import Point
from geoscript.feature import Feature
from geoscript.layer import Layer
from java.lang import String
from geoscript.feature.field import Field

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

# pass in Field we'll have to aggregate
def run(features, attributeName):
  stats = {
    'populatedCount': 0,
    'totalCount': 0
  }

  for f in features.features():
    stats['totalCount'] += 1
    if f[attributeName] is not None: 
      stats['populatedCount'] += 1
  
  return '{"totalCount":' + str(stats['totalCount']) + ', "populatedCount":' + str(stats['populatedCount']) + '}'
