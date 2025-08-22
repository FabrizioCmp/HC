Class DEV.Soap.Generic.galaxy Extends %SOAP.WebService
{

Parameter SERVICENAME = "GalaxyService";

Parameter NAMESPACE = "Galaxy:namespace";

/// Description
Method Answer(inputData As %String) As %Integer [ WebMethod ]
{
   Quit 42
}

}
