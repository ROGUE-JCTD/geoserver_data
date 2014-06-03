<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>incidents_jtfb</Name>
    <UserStyle>
      <FeatureTypeStyle>

    <!-- Situation finalized -->
        <Rule>
          <Title>Status, finalized</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>status</PropertyName>
              <Literal>finalized</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#be24c9</CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
      <!-- incident, protest -->
        <Rule>
          <Title>Protest</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>type</PropertyName>
              <Literal>protest</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>status</PropertyName>
              <Literal>finalized</Literal>
            </PropertyIsNotEqualTo>               
            </And>   
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/security_forced_recruitment_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
                
        <!-- incident, traffic accident -->
        <Rule>
          <Title>Traffic accident</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>type</PropertyName>
              <Literal>traffic_accident</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>status</PropertyName>
              <Literal>finalized</Literal>
            </PropertyIsNotEqualTo>
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/security_carjacking_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- incident, building collapse -->
        <Rule>
          <Title>Building collapse</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>type</PropertyName>
              <Literal>building_collapse</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>status</PropertyName>
              <Literal>finalized</Literal>
            </PropertyIsNotEqualTo>
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/damage_building_destroyed_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- incidente, other -->
        <Rule>
          <Title>Other</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>type</PropertyName>
              <Literal>other</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>status</PropertyName>
              <Literal>finalized</Literal>
            </PropertyIsNotEqualTo> 
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/product_type_report_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- Default Case -->
        <Rule>
        <Title>Unknown</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <And>
              <PropertyIsEqualTo>
                <PropertyName>type</PropertyName>
                <Literal>unknown</Literal>
              </PropertyIsEqualTo>
                <PropertyIsNotEqualTo>
                 <PropertyName>status</PropertyName>
                 <Literal>finalized</Literal>
               </PropertyIsNotEqualTo>
              </And>
              <And>
              <PropertyIsNull>
                <PropertyName>type</PropertyName>
              </PropertyIsNull>
                <PropertyIsNotEqualTo>
                 <PropertyName>status</PropertyName>
                 <Literal>finalized</Literal>
               </PropertyIsNotEqualTo>
              </And>
              
              <And>
                <PropertyIsNotEqualTo>
                  <PropertyName>type</PropertyName>
                  <Literal>protest</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>type</PropertyName>
                  <Literal>traffic_accident</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>type</PropertyName>
                  <Literal>building_collapse</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>type</PropertyName>
                  <Literal>other</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                 <PropertyName>status</PropertyName>
                 <Literal>finalized</Literal>
               </PropertyIsNotEqualTo>
              </And>
            </Or>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/unknown_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>