<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>edan_preliminar</Name>
    <UserStyle>
      <FeatureTypeStyle>
        
        <Rule>
          <Title>Huracan</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>tipo_de_evento</PropertyName>
              <Literal>huracan</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_cyclone_40px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Lluvias Intensas</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>tipo_de_evento</PropertyName>
              <Literal>lluvias_intensas</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_storm_40px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Inundacion</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>tipo_de_evento</PropertyName>
              <Literal>inundacion</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_flood_40px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Terremoto</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>tipo_de_evento</PropertyName>
              <Literal>terremoto</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_earthquake_40px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Deslizamiento de Tierra</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>tipo_de_evento</PropertyName>
              <Literal>deslizamiento_de_tierra</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_landslide_40px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Tsunami</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>tipo_de_evento</PropertyName>
              <Literal>tsunami</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_tsunami_40px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Sequia</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>tipo_de_evento</PropertyName>
              <Literal>sequia</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_drought_40px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Incendio</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>tipo_de_evento</PropertyName>
              <Literal>incendio</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_fire_40px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Otro</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>tipo_de_evento</PropertyName>
              <Literal>otro</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/physical_barrier_physical_closure_40px.png" xlink:type="simple"/>
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
              <PropertyIsNotEqualTo>
                <PropertyName>tipo_de_evento</PropertyName>
                <Literal>huracan</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>tipo_de_evento</PropertyName>
                <Literal>lluvias_intensas</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>tipo_de_evento</PropertyName>
                <Literal>inundacion</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>tipo_de_evento</PropertyName>
                <Literal>terremoto</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>tipo_de_evento</PropertyName>
                <Literal>deslizamiento_de_tierra</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
               <PropertyName>tipo_de_evento</PropertyName>
               <Literal>tsunami</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
               <PropertyName>tipo_de_evento</PropertyName>
               <Literal>sequia</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
               <PropertyName>tipo_de_evento</PropertyName>
               <Literal>incendio</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
               <PropertyName>tipo_de_evento</PropertyName>
               <Literal>otro</Literal>
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