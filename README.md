ZAP Maven Plugin
----------------

Quick-And-Dirty Setup
---------------------

* Add ZAP API Client jar found in libs directory to local maven repo. Use ```load-in-local-maven-repo.bat``` file to install it. Edit the bat file and endure that jar has the correct version.
* Build zap-maven-plugin


Need to update ZAP API Client jar?
----------------------------------

Execute the following steps before the Quick-And-Dirty Setup above:

* Download and build [zaproxy](https://code.google.com/p/zaproxy/source/checkout). See [How-To](http://www.dinosec.com/docs/Building_ZAP_with_Eclipse_v3.0.pdf) guide.
* Copy ZAP API Client jar found in $ZAPROXY_PROJECT/build/zap/zap-api-vX-X.jar into the zap-maven-plugin ```libs``` directory.
