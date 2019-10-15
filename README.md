
# CWOM Action List
This is the code for the CWOM demo shown at IMPACT.  This is a custom web app built specifically to highlight CWOM and AppDynamics working together.  As such, this is meant for demo purposes and the art of the possible. The demo is custom code and not an officially supported product of CWOM or Appdynamics. 

When executing an action, it also removes the action but does not execute it since this code is meant for demo purposes.  There is work being done to get this to a full fledged field integration that a customer could use. The idea is a customer could host this custom web app and this would be loaded into the AppDynamics UI via an Iframe. The code is distributed as is.  

## Required Frameworks

1. docker
2. docker-compose


## Installing

1. Import cwom-integration.tar.gz into docker. gunzip cwom-integration.tar.gz ; docker load < cwom-integration.tar
1. If necessary, edit docker-compose-cwom-integration.yml to point the cwom instance. The properties to set are: TURBO_URL, TURBO_USER, TURBO_PASS
1. Run ./startApp.sh
7. Open browser to:
   http://localhost:3000



# Documentation
Example page with real action data: http://localhost:3000/views/examples/cwom.html?businessAppID=put_your_business_appid_here

Example page with fake action data for demo purposes (if you don't have a cwom instance to hook into): http://localhost:3000/views/examples/cwomMockData.html

