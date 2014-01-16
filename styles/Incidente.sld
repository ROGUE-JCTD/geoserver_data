<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Incidente</Name>
    <UserStyle>
      <FeatureTypeStyle>
        
        <Rule>
          <Title>Accidente Aereo</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>accidente_aereo</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/damage_airport_destroyed_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Accidente Maritimo</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>accidente_maritimo</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/damage_port_destroyed_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Accidente Vial</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>accidente_vial</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/damage_road_destroyed_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Actividad Volcanica</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>actividad_volcanica</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_volcano_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        
        <Rule>
          <Title>Aluvion</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>aluvion</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/physical_barrier_earthmound_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Caida de Arboles</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>caida_de_arboles</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/other_cluster_environment_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Colapso Estructuras</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>colapso_estructuras</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/damage_building_destroyed_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Derrumbe</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>derrumbe</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/damage_destroyed_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
                
        <Rule>
          <Title>Deslizamiento</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>deslizamiento</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_landslide_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Epidemia</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>epidemia</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_epidemic_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Hundimiento</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>hundimiento</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/other_cluster_coordination_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
                
        <Rule>
          <Title>Huracan</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>huracan</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_cyclone_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Incendio Estructural</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>incendio_estructural</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/security_house_burned_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Incendio Forestal</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>incendio_forestal</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_fire_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
               
        <Rule>
          <Title>Inundacion</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>inundacion</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_flood_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Materiales Peligrosos</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>materiales_peligrosos</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_technological_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
              
        <Rule>
          <Title>Sequia</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>sequia</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_drought_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Sismo</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>sismo</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_earthquake_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Socio Organizativa</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>socio_organizativa</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/activity_partnership_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Temperatura Extrema</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>temperatura_extrema</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_heatwave_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Tormenta</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>tormenta</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_storm_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Tsunami</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>tsunami</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_tsunami_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Vientos Fuertes</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>vientos_fuertes</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/disaster_violent_wind_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Otro</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>incidente</PropertyName>
              <Literal>otro</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/product_type_map_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- Default Case -->
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>incidente</PropertyName>
                <Literal>unknown</Literal>
              </PropertyIsEqualTo>
              <PropertyIsNull>
                <PropertyName>incidente</PropertyName>
              </PropertyIsNull>
              <And>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>accidente_aereo</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>accidente_maritimo</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>accidente_vial</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>actividad_volcanica</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>aluvion</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>caida_de_arboles</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>colapso_estructuras</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>derrumbe</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>deslizamiento</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>epidemia</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>hundimiento</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>huracan</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>incendio_estructural</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>incendio_forestal</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>inundacion</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>materiales_peligrosos</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>sequia</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>sismo</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>socio_organizativa</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>temperatura_extrema</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>tormenta</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>tsunami</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>vientos_fuertes</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>incidente</PropertyName>
                  <Literal>otro</Literal>
                </PropertyIsNotEqualTo>
              </And>
            </Or>
          </Filter>
          <!-- MaxScaleDenominator>5000000</MaxScaleDenominator -->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/td1_unknown.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>