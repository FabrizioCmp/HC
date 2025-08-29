Class DEV.Productions.HL7xmlToEr7AndCDAExtraction Extends Ens.Production
{

XData ProductionDefinition
{
<Production Name="DEV.Productions.HL7xmlToEr7AndCDAExtraction" LogGeneralTraceEvents="false">
  <Description></Description>
  <ActorPoolSize>2</ActorPoolSize>
  <Item Name="DEV.Bs.HL7.XML.FileService" Category="" ClassName="DEV.Bs.HL7.XML.FileService" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
    <Setting Target="Host" Name="TargetConfigName">DEV.Bp.HL7.XML.CDAExtraction</Setting>
    <Setting Target="Adapter" Name="FilePath">/home/InterSystems/HC/testRepo/In/</Setting>
    <Setting Target="Host" Name="OutputPath">/home/InterSystems/HC/testRepo/</Setting>
  </Item>
  <Item Name="DEV.Bp.HL7.XML.CDAExtraction" Category="" ClassName="DEV.Bp.HL7.XML.CDAExtraction" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
    <Setting Target="Host" Name="SaveCDA">1</Setting>
    <Setting Target="Host" Name="SavePDF">1</Setting>
    <Setting Target="Host" Name="TargetOperation">DEV.Bo.HL7.XML.fileOperation</Setting>
  </Item>
  <Item Name="DEV.Bo.HL7.XML.fileOperation" Category="" ClassName="DEV.Bo.HL7.XML.fileOperation" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
    <Setting Target="Adapter" Name="FilePath">/home/InterSystems/HC/testRepo/Out/</Setting>
  </Item>
</Production>
}

}
