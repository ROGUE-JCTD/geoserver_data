<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>perimeter_od2</Name>
    <UserStyle>
    <!-- Styles can have names, titles and abstracts -->
      <Title>Perimeter</Title>
      <Abstract>Draws a perimeter</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- A FeatureTypeStyle for rendering polygons -->
      <FeatureTypeStyle>
        <Rule>
          <Title>Restricted Operating Zone</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>type</PropertyName>
              <Literal>roz</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FFFF00</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Title>Security Perimeter</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>type</PropertyName>
                <Literal>security</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>type</PropertyName>
                <Literal>outer</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>type</PropertyName>
                <Literal>inner</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FF0000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Title>Perimeter</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>type</PropertyName>
                <Literal>base</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>type</PropertyName>
                <Literal>fence</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>type</PropertyName>
                <Literal>not_specified</Literal>
              </PropertyIsEqualTo>
              <PropertyIsNull>
                <PropertyName>type</PropertyName>
              </PropertyIsNull>
            </Or>
          </Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>