#kubetcl create namespace test
kubectl apply -f tomcat-rc.yaml --namespace=test
kubectl apply -f tomcat-service.yaml --namespace=test