<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>estaciones_temporales_de_primeros_auxilios</Name>
    <UserStyle>
      <FeatureTypeStyle>
        
        <Rule>
          <Title>estaciones_temporales_de_primeros_auxilios</Title>
            <Filter xmlns="http://www.opengis.net/ogc">
              <And>
              <PropertyIsEqualTo>
                <PropertyName>estado</PropertyName>
                <Literal>activo</Literal>
              </PropertyIsEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>triaje</PropertyName>
                <Literal>si</Literal>
              </PropertyIsNotEqualTo>
              </And>
            </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/cluster_firstaid_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>triaje</Title>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>triaje</PropertyName>
                <Literal>si</Literal>
              </PropertyIsEqualTo>
            </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/cluster_triage_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>estaciones_temporales_de_primeros_auxilios inactivo</Title>
            <Filter xmlns="http://www.opengis.net/ogc">
              <And>
              <Or>
                <PropertyIsEqualTo>
                  <PropertyName>estado</PropertyName>
                  <Literal>inactivo</Literal>
                </PropertyIsEqualTo>
                <PropertyIsEqualTo>
                  <PropertyName>estado</PropertyName>
                  <Literal>no_especificado</Literal>
                </PropertyIsEqualTo>
              </Or>
                  <PropertyIsNotEqualTo>
                    <PropertyName>triaje</PropertyName>
                    <Literal>si</Literal>
                  </PropertyIsNotEqualTo>
              </And>
            </Filter>
             <PointSymbolizer>
               <Graphic>
                 <ExternalGraphic>
                   <OnlineResource xlink:href="file://../rogue_symbols/cluster_firstaid_inactive_20px.png" xlink:type="simple"/>
                   <Format>image/png</Format>
                 </ExternalGraphic>
               </Graphic>
             </PointSymbolizer>
        </Rule>
                
        <!-- Default Case -->
          
        <Rule>
        <Title>Desconocido</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>estado</PropertyName>
                <Literal>unknown</Literal>
              </PropertyIsEqualTo>
              <PropertyIsNull>
                <PropertyName>estado</PropertyName>
              </PropertyIsNull>
              <And>
                <PropertyIsNotEqualTo>
                  <PropertyName>estado</PropertyName>
                  <Literal>activo</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>estado</PropertyName>
                  <Literal>inactivo</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>estado</PropertyName>
                  <Literal>no_especificado</Literal>
                </PropertyIsNotEqualTo>
              </And>
            </Or>
              <PropertyIsNotEqualTo>
                <PropertyName>triaje</PropertyName>
                  <Literal>si</Literal>
              </PropertyIsNotEqualTo>
            </And>
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
