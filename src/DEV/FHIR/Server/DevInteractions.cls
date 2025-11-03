Class DEV.FHIR.Server.DevInteractions Extends HS.FHIRServer.Storage.JsonAdvSQL.Interactions
{

/// Factory method for instantiating an Indexer.  This method may be overridden by the concrete Resource class
/// if it requires a version-specific implementation
Method IndexFromJson(json As %DynamicObject) [ Internal ]
{
	#dim indexer as DEV.FHIR.Server.Indexer = ##class(DEV.FHIR.Server.Indexer).%New(json, $this)
	Do indexer.IndexValues()
}

}
