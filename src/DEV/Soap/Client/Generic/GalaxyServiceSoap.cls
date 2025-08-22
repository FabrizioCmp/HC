/// generated from WSDL: http://devhost2.com/hc/csp/dev/soap/generic/DEV.Soap.Generic.galaxy.cls?WSDL
Class DEV.Soap.Client.Generic.GalaxyServiceSoap Extends %SOAP.WebClient [ ProcedureBlock ]
{

/// This is the URL used to access the web service.
Parameter LOCATION = "http://devhost2.com/hc/csp/dev/soap/generic/DEV.Soap.Generic.galaxy.cls";

/// This is the namespace used by the Service
Parameter NAMESPACE = "Galaxy:namespace";

/// This is the name of the Service
Parameter SERVICENAME = "GalaxyService";

/// This is the SOAP version supported by the service.
Parameter SOAPVERSION = 1.1;

Method Answer(inputData As %String) As %Integer [ Final, ProcedureBlock = 1, SoapBindingStyle = document, SoapBodyUse = literal, WebMethod ]
{
 Quit ..WebMethod("Answer").Invoke($this,"Galaxy:namespace/DEV.Soap.Generic.galaxy.Answer",.inputData)
}

}
