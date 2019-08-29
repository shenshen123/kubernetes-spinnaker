
kubectl delete -f halyard/serviceaccount.yml
kubectl delete -f minio/standalone.yml

#kubectl delete namespace spinnaker

kubectl delete --filename https://raw.githubusercontent.com/giantswarm/prometheus/master/manifests-all.yaml
