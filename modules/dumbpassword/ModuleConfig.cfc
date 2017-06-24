/**
* Copyright since 2012 by Ortus Solutions, Corp
* www.ortussolutions.com
* ---
* Module Config
*/
component {

	// Module Properties
	this.title 				= "Dumb Password";
	this.author 			= "Ortus Solutions";
	this.webURL 			= "https://www.ortussolutions.com";
	this.description 		= "Prevents users from entering dumb passwords";
	this.version			= "@build.version@+@build.number@";
	// If true, looks for views in the parent first, if not found, then in the module. Else vice-versa
	this.viewParentLookup 	= true;
	// If true, looks for layouts in the parent first, if not found, then in module. Else vice-versa
	this.layoutParentLookup = true;
	// Module Entry Point
	this.entryPoint			= "dumbpassword";
	// Model Namespace
	this.modelNamespace		= "dumbpassword";
	// CF Mapping
	this.cfmapping			= "dumbpassword";
	// Module Dependencies
	this.dependencies 		= [];

	/**
	* Configure
	*/
	function configure(){
		// SES Routes
		routes = [
			// Convention Route
			{ pattern="/:handler/:action?" }
		];

	}

	/**
	* Fired when the module is registered and activated.
	*/
	function onLoad(){
	}

	/**
	* Fired when the module is unregistered and unloaded
	*/
	function onUnload(){
	}

	//**************************************** PRIVATE ************************************************//	

}