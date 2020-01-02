#kubetcl create namespace test
kubectl apply -f ./yaml/tomcat-rc.yaml --namespace=test
kubectl apply -f ./yaml/tomcat-service.yaml --namespace=test