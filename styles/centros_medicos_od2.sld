<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>centros_medicos_od2</Name>
    <UserStyle>
      <FeatureTypeStyle>
        
        <Rule>
          <Title>Hospital</Title>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>tipo</PropertyName>
                <Literal>hospital</Literal>
              </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="file://../rogue_symbols/infrastructure_hospital_20px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Clinica</Title>
            <Filter xmlns="http://www.opengis.net/ogc">
                <PropertyIsEqualTo>
                  <PropertyName>tipo</PropertyName>
                  <Literal>clinica</Literal>
                </PropertyIsEqualTo>
            </Filter>
             <PointSymbolizer>
               <Graphic>
                 <ExternalGraphic>
                   <OnlineResource xlink:href="file://../rogue_symbols/infrastructure_clinic_20px.png" xlink:type="simple"/>
                   <Format>image/png</Format>
                 </ExternalGraphic>
               </Graphic>
             </PointSymbolizer>
        </Rule>
 
        <Rule>
          <Title>Estaciones Temporales</Title>
            <Filter xmlns="http://www.opengis.net/ogc">
                <PropertyIsEqualTo>
                  <PropertyName>tipo</PropertyName>
                  <Literal>estaciones_temporales_de_primeros_auxilios</Literal>
                </PropertyIsEqualTo>
            </Filter>
             <PointSymbolizer>
               <Graphic>
                 <ExternalGraphic>
                   <OnlineResource xlink:href="file://../rogue_symbols/food_NFI_medical_supply_20px.png" xlink:type="simple"/>
                   <Format>image/png</Format>
                 </ExternalGraphic>
               </Graphic>
             </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Triaje</Title>
            <Filter xmlns="http://www.opengis.net/ogc">
                <PropertyIsEqualTo>
                  <PropertyName>tipo</PropertyName>
                  <Literal>triaje</Literal>
                </PropertyIsEqualTo>
            </Filter>
             <PointSymbolizer>
               <Graphic>
                 <ExternalGraphic>
                   <OnlineResource xlink:href="file://../rogue_symbols/cluster_triage_blue_20px.png" xlink:type="simple"/>
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
                  <Literal>hospital</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>tipo</PropertyName>
                  <Literal>clinica</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>tipo</PropertyName>
                  <Literal>estaciones_temporales_de_primeros_auxilios</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>tipo</PropertyName>
                  <Literal>triaje</Literal>
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