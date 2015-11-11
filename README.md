## Firesocks Proxy Server On Openshift

 1. Create a new application with the [Scala Cartridge](https://hub.openshift.com/quickstarts/196-scala)
 2. Git clone the repo, and replace all content with that from this repo.
 3. Edit start-\*.sh and change the codec argument to something different.
 4. Commit and push.
 5. Start the local proxy with `start-proxy.sh <openshift-hostname>:8000`
