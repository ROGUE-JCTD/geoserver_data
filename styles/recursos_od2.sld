<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>recursos_od2</Name>
    <UserStyle>
      <FeatureTypeStyle>
        
        <Rule>
          <Title>Letrina</Title>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>tipo</PropertyName>
                <Literal>letrina</Literal>
              </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/wash_latrine_cabin_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Comida</Title>
            <Filter xmlns="http://www.opengis.net/ogc">
                <PropertyIsEqualTo>
                  <PropertyName>tipo</PropertyName>
                  <Literal>comida</Literal>
                </PropertyIsEqualTo>
            </Filter>
             <PointSymbolizer>
               <Graphic>
                 <ExternalGraphic>
                   <OnlineResource xlink:href="file://../rogue_symbols/cluster_food_security_20px.png" xlink:type="simple"/>
                   <Format>image/png</Format>
                 </ExternalGraphic>
               </Graphic>
             </PointSymbolizer>
        </Rule>
                
        <Rule>
          <Title>Agua</Title>
            <Filter xmlns="http://www.opengis.net/ogc">
                <PropertyIsEqualTo>
                  <PropertyName>tipo</PropertyName>
                  <Literal>agua</Literal>
                </PropertyIsEqualTo>
            </Filter>
             <PointSymbolizer>
               <Graphic>
                 <ExternalGraphic>
                   <OnlineResource xlink:href="file://../rogue_symbols/cluster_WASH_20px.png" xlink:type="simple"/>
                   <Format>image/png</Format>
                 </ExternalGraphic>
               </Graphic>
             </PointSymbolizer>
        </Rule>
                
        <Rule>
          <Title>Refugio</Title>
            <Filter xmlns="http://www.opengis.net/ogc">
                <PropertyIsEqualTo>
                  <PropertyName>tipo</PropertyName>
                  <Literal>refugio</Literal>
                </PropertyIsEqualTo>
            </Filter>
             <PointSymbolizer>
               <Graphic>
                 <ExternalGraphic>
                   <OnlineResource xlink:href="file://../rogue_symbols/cluster_CCCM_20px.png" xlink:type="simple"/>
                   <Format>image/png</Format>
                 </ExternalGraphic>
               </Graphic>
             </PointSymbolizer>
        </Rule>
                
        <Rule>
          <Title>Otro</Title>
            <Filter xmlns="http://www.opengis.net/ogc">
                <PropertyIsEqualTo>
                  <PropertyName>tipo</PropertyName>
                  <Literal>otro</Literal>
                </PropertyIsEqualTo>
            </Filter>
             <PointSymbolizer>
               <Graphic>
                 <ExternalGraphic>
                   <OnlineResource xlink:href="file://../rogue_symbols/activity_reporting_20px.png" xlink:type="simple"/>
                   <Format>image/png</Format>
                 </ExternalGraphic>
               </Graphic>
             </PointSymbolizer>
        </Rule>
        
        <!-- Default Case -->
          
        <Rule>
        <Title>Desconocido</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>tipo</PropertyName>
                <Literal>unknown</Literal>
              </PropertyIsEqualTo>
              <PropertyIsNull>
                <PropertyName>tipo</PropertyName>
              </PropertyIsNull>
              <And>
                <PropertyIsNotEqualTo>
                  <PropertyName>tipo</PropertyName>
                  <Literal>letrina</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>tipo</PropertyName>
                  <Literal>comida</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>tipo</PropertyName>
                  <Literal>agua</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>tipo</PropertyName>
                  <Literal>refugio</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>tipo</PropertyName>
                  <Literal>otro</Literal>
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