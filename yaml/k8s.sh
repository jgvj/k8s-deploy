#kubetcl create namespace test
/usr/local/bin/kubectl apply -f ./yaml/tomcat-rc.yaml --namespace=test
/usr/local/bin/kubectl apply -f ./yaml/tomcat-service.yaml --namespace=test
