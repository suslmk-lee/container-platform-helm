podman load -i container-platform-pipeline-inspection.tar.gz

podman push 10.0.0.184/container-platform/container-platform-pipeline-inspection-api

kubectl delete -f container-platform-pipeline-yaml/container-platform-pipeline-inspection-api.yml
kubectl apply -f container-platform-pipeline-yaml/container-platform-pipeline-inspection-api.yml
