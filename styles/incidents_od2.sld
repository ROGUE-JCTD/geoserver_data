<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>incidentes_od2</Name>
    <UserStyle>
      <FeatureTypeStyle>

    <!-- Situacion Finalizado -->
        <Rule>
          <Title>Finalizado</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
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
        
        <!-- Caso Mortal -->
        <Rule>
          <Title>Caso Mortal, prioridad incognita</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>caso_mortal</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo>
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/people_dead_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>      
        </Rule>        
        
      <!-- Lesion, prioridad alto -->
        <Rule>
          <Title>Lesion, prioridad alto</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>lesion</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo>
            <PropertyIsEqualTo>
              <PropertyName>nivel_de_prioridad</PropertyName>
              <Literal>alto</Literal>
            </PropertyIsEqualTo>  
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/people_injured_priority_high_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- Lesion, prioridad medio -->
        <Rule>
          <Title>Lesion, prioridad medio</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>lesion</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo>
            <PropertyIsEqualTo>
              <PropertyName>nivel_de_prioridad</PropertyName>
              <Literal>medio</Literal>
            </PropertyIsEqualTo>  
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/people_injured_priority_med_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- Lesion, prioridad bajo -->
        <Rule>
          <Title>Lesion, prioridad bajo</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>lesion</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo>
            <PropertyIsEqualTo>
              <PropertyName>nivel_de_prioridad</PropertyName>
              <Literal>bajo</Literal>
            </PropertyIsEqualTo>  
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/people_injured_priority_low_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- Lesion, prioridad incognita -->
        <Rule>
          <Title>Lesion, prioridad incognita</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>lesion</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo>
            <PropertyIsNull>
              <PropertyName>nivel_de_prioridad</PropertyName>
            </PropertyIsNull>            
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/people_injured_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        
        
      <!-- Persona Perdida, prioridad alto -->
        <Rule>
          <Title>Persona Perdida, prioridad alto</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>persona_perdida</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo>
            <PropertyIsEqualTo>
              <PropertyName>nivel_de_prioridad</PropertyName>
              <Literal>alto</Literal>
            </PropertyIsEqualTo>  
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/people_missing_priority_high_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- Persona Perdida, prioridad medio -->
        <Rule>
          <Title>Persona Perdida, prioridad medio</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>persona_perdida</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo>
            <PropertyIsEqualTo>
              <PropertyName>nivel_de_prioridad</PropertyName>
              <Literal>medio</Literal>
            </PropertyIsEqualTo>  
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/people_missing_priority_med_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- Persona Perdida, prioridad bajo -->
        <Rule>
          <Title>Persona Perdida, prioridad bajo</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>persona_perdida</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo>
            <PropertyIsEqualTo>
              <PropertyName>nivel_de_prioridad</PropertyName>
              <Literal>bajo</Literal>
            </PropertyIsEqualTo>  
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/people_missing_priority_low_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- Persona Perdida, prioridad incognita -->
        <Rule>
          <Title>Persona Perdida, prioridad incognita</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>persona_perdida</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo>
            <PropertyIsNull>
              <PropertyName>nivel_de_prioridad</PropertyName>
            </PropertyIsNull>
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/people_missing_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>      
        </Rule>

        
        <!-- incidente de trafico, prioridad alto -->
        <Rule>
          <Title>Incidente de trafico, prioridad alto</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>incidente_de_trafico</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo>
            <PropertyIsEqualTo>
              <PropertyName>nivel_de_prioridad</PropertyName>
              <Literal>alto</Literal>
            </PropertyIsEqualTo>
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/security_carjacking_priority_high_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- incidente de trafico, prioridad medio -->
        <Rule>
          <Title>Incidente de trafico, prioridad medio</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>incidente_de_trafico</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo>
            <PropertyIsEqualTo>
              <PropertyName>nivel_de_prioridad</PropertyName>
              <Literal>medio</Literal>
            </PropertyIsEqualTo>
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/security_carjacking_priority_med_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- incidente de trafico, prioridad bajo -->
        <Rule>
          <Title>Incidente de trafico, prioridad bajo</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>incidente_de_trafico</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo>
            <PropertyIsEqualTo>
              <PropertyName>nivel_de_prioridad</PropertyName>
              <Literal>bajo</Literal>
            </PropertyIsEqualTo>
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/security_carjacking_priority_low_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- incidente de trafico, prioridad incognita -->
        <Rule>
          <Title>Incidente de trafico, prioridad incognita</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>incidente_de_trafico</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo>
            <PropertyIsNull>
              <PropertyName>nivel_de_prioridad</PropertyName>
            </PropertyIsNull>            
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
        
        <!-- Ruta intransitable, prioridad alto -->
        <Rule>
          <Title>Ruta intransitable, prioridad alto</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>ruta_intransitable</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo>
            <PropertyIsEqualTo>
              <PropertyName>nivel_de_prioridad</PropertyName>
              <Literal>alto</Literal>
            </PropertyIsEqualTo> 
            </And>  
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/damage_affected_priority_high_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- Ruta intransitable, prioridad medio -->
        <Rule>
          <Title>Ruta intransitable, prioridad medio</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>ruta_intransitable</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo>
            <PropertyIsEqualTo>
              <PropertyName>nivel_de_prioridad</PropertyName>
              <Literal>medio</Literal>
            </PropertyIsEqualTo> 
            </And>  
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/damage_affected_priority_med_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- Ruta intransitable, prioridad bajo -->
        <Rule>
          <Title>Ruta intransitable, prioridad bajo</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>ruta_intransitable</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo>
            <PropertyIsEqualTo>
              <PropertyName>nivel_de_prioridad</PropertyName>
              <Literal>bajo</Literal>
            </PropertyIsEqualTo> 
            </And>  
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/damage_affected_priority_low_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- Ruta intransitable, prioridad incognita -->
        <Rule>
          <Title>Ruta intransitable, prioridad incognita</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>ruta_intransitable</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo>
            <PropertyIsNull>
              <PropertyName>nivel_de_prioridad</PropertyName>
            </PropertyIsNull>            
            </And>  
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/damage_affected_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- incidente otro, prioridad alto -->
        <Rule>
          <Title>Otro, prioridad alto</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>otro</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo> 
            <PropertyIsEqualTo>
              <PropertyName>nivel_de_prioridad</PropertyName>
              <Literal>alto</Literal>
            </PropertyIsEqualTo>
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/product_type_report_priority_high_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- incidente otro, prioridad medio -->
        <Rule>
          <Title>Otro, prioridad medio</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>otro</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo> 
            <PropertyIsEqualTo>
              <PropertyName>nivel_de_prioridad</PropertyName>
              <Literal>medio</Literal>
            </PropertyIsEqualTo>
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/product_type_report_priority_med_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- incidente otro, prioridad bajo -->
        <Rule>
          <Title>Otro, prioridad bajo</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>otro</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo> 
            <PropertyIsEqualTo>
              <PropertyName>nivel_de_prioridad</PropertyName>
              <Literal>bajo</Literal>
            </PropertyIsEqualTo>
            </And>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/product_type_report_priority_low_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- incidente otro, prioridad incognita -->
        <Rule>
          <Title>Otro, prioridad incognita</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>otro</Literal>
            </PropertyIsEqualTo>
            <PropertyIsNotEqualTo>
              <PropertyName>situacion_actual</PropertyName>
              <Literal>finalizado</Literal>
            </PropertyIsNotEqualTo>
            <PropertyIsNull>
              <PropertyName>nivel_de_prioridad</PropertyName>
            </PropertyIsNull>            
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
        <Title>Desconocido</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <And>
              <PropertyIsEqualTo>
                <PropertyName>evento</PropertyName>
                <Literal>unknown</Literal>
              </PropertyIsEqualTo>
                <PropertyIsNotEqualTo>
                 <PropertyName>situacion_actual</PropertyName>
                 <Literal>finalizado</Literal>
               </PropertyIsNotEqualTo>
              </And>
              <And>
              <PropertyIsNull>
                <PropertyName>evento</PropertyName>
              </PropertyIsNull>
                <PropertyIsNotEqualTo>
                 <PropertyName>situacion_actual</PropertyName>
                 <Literal>finalizado</Literal>
               </PropertyIsNotEqualTo>
              </And>
              
              <And>
                <PropertyIsNotEqualTo>
                  <PropertyName>evento</PropertyName>
                  <Literal>lesion</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>evento</PropertyName>
                  <Literal>casa_mortal</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>evento</PropertyName>
                  <Literal>persona_perdida</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>evento</PropertyName>
                  <Literal>caso_mortal</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>evento</PropertyName>
                  <Literal>incidente_de_trafico</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>evento</PropertyName>
                  <Literal>ruta_intransitable</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>evento</PropertyName>
                  <Literal>otro</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                 <PropertyName>situacion_actual</PropertyName>
                 <Literal>finalizado</Literal>
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