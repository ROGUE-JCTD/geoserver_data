<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Miembros</Name>
    <UserStyle>
      <FeatureTypeStyle>
        
        <Rule>
          <Title>Bomberos</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>miembros</PropertyName>
              <Literal>bomberos</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/infrastructure_fire_station_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>      
        </Rule> 
        <Rule>
          <Title>CODEM</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>miembros</PropertyName>
              <Literal>CODEM</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/codem.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>COPECO</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>miembros</PropertyName>
              <Literal>COPECO</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/copeco.bmp" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>Cruz Roja</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>miembros</PropertyName>
              <Literal>Cruz_Roja</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/red_cross_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>Cruz Verde</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>miembros</PropertyName>
              <Literal>Cruz_Verde</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/green_cross_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>FFAA</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>miembros</PropertyName>
              <Literal>FFAA</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/ejercito.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>FTC-Bravo</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>miembros</PropertyName>
              <Literal>FTC-Bravo</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/jtfb.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>plan_int</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>miembros</PropertyName>
              <Literal>plan_int</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/plan_int.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>Policia National</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>miembros</PropertyName>
              <Literal>policia_nl</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/infrastructure_police_station_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>Republica Dominicana</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>miembros</PropertyName>
              <Literal>Rep_Dom</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/dominican_republic.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>sec_salud</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>miembros</PropertyName>
              <Literal>Sec_Salud</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/sec_selud.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>World Vision</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>miembros</PropertyName>
              <Literal>world_vision</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/world_vision.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        
        <Rule>
        <Title>Desconocido</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsNotEqualTo>
                <PropertyName>miembros</PropertyName>
                <Literal>bomberos</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>miembros</PropertyName>
                <Literal>CODEM</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>miembros</PropertyName>
                <Literal>COPECO</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>miembros</PropertyName>
                <Literal>Cruz_Roja</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>miembros</PropertyName>
                <Literal>Cruz_Verde</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>miembros</PropertyName>
                <Literal>FFAA</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>miembros</PropertyName>
                <Literal>FTC-Bravo</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>miembros</PropertyName>
                <Literal>plan_int</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>miembros</PropertyName>
                <Literal>policia_nl</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>miembros</PropertyName>
                <Literal>Rep_Dom</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>miembros</PropertyName>
                <Literal>Sec_Salud</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>miembros</PropertyName>
                <Literal>world_vision</Literal>
              </PropertyIsNotEqualTo>
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/infrastructure_diplomatic_mission_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>