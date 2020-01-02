#kubetcl create namespace test

kubectl delete -f ./yaml/tomcat-rc.yaml --namespace=test
kubectl delete -f ./yaml/tomcat-service.yaml --namespace=test

kubectl apply -f ./yaml/tomcat-rc.yaml --namespace=test
kubectl apply -f ./yaml/tomcat-service.yaml --namespace=test