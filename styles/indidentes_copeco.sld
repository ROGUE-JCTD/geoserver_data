<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>indidentes_copeco</Name>
    <UserStyle>
      <FeatureTypeStyle>
        
        <Rule>
          <Title>Nino perdido</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>nino_perdido</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!--<MaxScaleDenominator>5000000</MaxScaleDenominator>-->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="../rogue_symbols/people_missing_100px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>25</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Accidente ambulancia</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>accidente_ambulancia</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!--<MaxScaleDenominator>5000000</MaxScaleDenominator>-->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="../rogue_symbols/security_ambulance_incident_100px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Incidente de trafico</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>incidente_de_trafico</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!--<MaxScaleDenominator>5000000</MaxScaleDenominator>-->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="../rogue_symbols/security_carjacking_100px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>25</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Danos y perjuicios</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>danos_y_perjuicios</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!--<MaxScaleDenominator>5000000</MaxScaleDenominator>-->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="../rogue_symbols/damage_affected_100px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>25</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Otro</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>evento</PropertyName>
              <Literal>otro</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <!--<MaxScaleDenominator>5000000</MaxScaleDenominator>-->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="../rogue_symbols/security_attack_100px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>25</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- Default Case -->
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>evento</PropertyName>
                <Literal>unknown</Literal>
              </PropertyIsEqualTo>
              <PropertyIsNull>
                <PropertyName>evento</PropertyName>
              </PropertyIsNull>
              <And>
                <PropertyIsNotEqualTo>
                  <PropertyName>evento</PropertyName>
                  <Literal>nino_perdido</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>evento</PropertyName>
                  <Literal>accidente_ambulancia</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>evento</PropertyName>
                  <Literal>incidente_de_trafico</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>evento</PropertyName>
                  <Literal>danos_y_perjuicios</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>evento</PropertyName>
                  <Literal>otro</Literal>
                </PropertyIsNotEqualTo>
              </And>
            </Or>
          </Filter>
          <!--<MaxScaleDenominator>5000000</MaxScaleDenominator>-->
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="../rogue_symbols/td1_unknown.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>