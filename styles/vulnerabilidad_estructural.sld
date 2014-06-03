<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>vulnerabilidad_estructural</Name>
    <UserStyle>
      <FeatureTypeStyle>
        
        <Rule>
          <Title>Severo Dano</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>Grado_Dano</PropertyName>
                <Literal>Severo</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/infrastructure_building_20px_redbox.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
                
        <Rule>
          <Title>Fuerte Dano</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>Grado_Dano</PropertyName>
                <Literal>Fuerte</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/infrastructure_building_20px_orangebox.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Moderado Dano</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>Grado_Dano</PropertyName>
                <Literal>Moderado</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/infrastructure_building_20px_yellowbox.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Leve Dano</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>Grado_Dano</PropertyName>
                <Literal>Leve</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/infrastructure_building_20px_pinkbox.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Ninguno Dano</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>Grado_Dano</PropertyName>
                <Literal>Ninguno</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/infrastructure_building_20px_greenbox.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- Default Case -->
        
        <Rule>
          <Title>Desconocido</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>Grado_Dano</PropertyName>
                  <Literal>danios_desconocidos</Literal>
              </PropertyIsEqualTo>
              <PropertyIsNull>
                <PropertyName>Grado_Dano</PropertyName>
              </PropertyIsNull>
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