###
### Sample script for installing GSS on IBM Websphere 
###

import sys
import os


def buildInstallAttrs():

	# Returns configuration options for the EAR in a form expected by
	# AdminApp.update / AdminApp.install
	
	modtovh1 = ["GeoSpatial Server", 'GSS-Native.war,WEB-INF/web.xml', 'default_host']
	modtovh2 = ["GSS-AdminClient", 'GSS-AdminClient.war,WEB-INF/web.xml', 'default_host']
	modtovh3 = ["Apache-Axis2", 'axis2.war,WEB-INF/web.xml', 'default_host']

	modtovh =  [modtovh1, modtovh2, modtovh3]
	
	
	libForMod1 = ["GSS-AdminClient", 'GSS-AdminClient.war,WEB-INF/web.xml', 'GSS-JSF-LIBS']

	libForMod =  [libForMod1]
		
	attrs = ["-verbose",
		"-nodeployejb",
		"-MapWebModToVH", modtovh, 
		"-MapSharedLibForMod", libForMod,
		"-node", nodeName, 
		"-server", "server1", 
		"-appname", appName,
		"-CtxRootForWebMod", [["GeoSpatial Server", "GSS-Native.war,WEB-INF/web.xml", "/gss"]],

# Uncomment for JMS support
#		"-BindJndiForEJBMessageBinding", [[ "GSS-WS-MDB.jar",
#					"GSS-WS-MDB-queue",
#					"GSS-WS-MDB.jar,META-INF/ejb-jar.xml",
#					"GSS-WS-MDB-queuePort",
#					"", "", "" ]],

		"-EmbeddedRar", [["GSS Resource Adapter", 
					"SmallworldConnector.rar,META-INF/ra.xml", 
					"javax.resource.cci.ConnectionFactory", 
					"javax.resource.cci.ConnectionFactory", 
					"eis/SmallworldServer"]]]
	
	return attrs

###
### Main
###

if ( not ( len(sys.argv) == 3 ) ):
	print "appinstall: this script requires 2 parameters:"
	print "     location of GSS product install"
	print "     location of installable applications"
	print "     node name"
	print ""
	print "e.g.:     appinstall  c:/smallworld/gss<version number> c:/WebSphere/AppServer/installableApps mynode"

else:
	gssHome  = sys.argv[0]
	location = sys.argv[1]
	nodeName = sys.argv[2]

	appName = "GSS-EAR-WebSphere"

	# load the library from known location in GSS
	sys.path.append(gssHome + "/WebSphere/Scripts/ManageApp")
	import appinstall_lib

	# create installer class

	global AdminApp
	global AdminControl
	global AdminConfig
	global AdminTask
	
	installAttrs = buildInstallAttrs()
	installer = appinstall_lib.Installer(AdminApp, AdminControl, AdminConfig, AdminTask,
					     appName, location, nodeName, installAttrs)

	# do the installation work

	installer.checkNodeExists() 

	installer.switchOffWarnings()

	installer.listApps()

	if not installer.maybeUpdate():
		installer.installNew()
		installer.listApps()

	installer.dumpConfigurationInfo()
