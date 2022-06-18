<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>FL_DE_20_A0</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="values">
              <sld:ColorMapEntry label="0" quantity="0" color="#d7191c"/>
              <sld:ColorMapEntry label="0.99" quantity="0" color="#ed6e43"/>
              <sld:ColorMapEntry label="1.98" quantity="1" color="#feba6e"/>
              <sld:ColorMapEntry label="2.97" quantity="2" color="#ffe8a4"/>
              <sld:ColorMapEntry label="3.96" quantity="3" color="#e7f6b8"/>
              <sld:ColorMapEntry label="4.95" quantity="4" color="#b7e2a8"/>
              <sld:ColorMapEntry label="5.94" quantity="5" color="#74b7ae"/>
              <sld:ColorMapEntry label="8.91" quantity="8" color="#2b83ba"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
