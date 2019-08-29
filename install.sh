kubectl create namespace spinnaker

kubectl create -f minio/standalone.yml
kubectl create -f halyard/serviceaccount.yml

kubectl apply --filename https://raw.githubusercontent.com/giantswarm/prometheus/master/manifests-all.yaml
 
