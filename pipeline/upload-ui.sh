podman load -i container-platform-pipeline-ui.tar.gz

podman push 10.0.0.184/container-platform/container-platform-pipeline-ui

kubectl delete -f container-platform-pipeline-yaml/container-platform-pipeline-ui.yml
kubectl apply -f container-platform-pipeline-yaml/container-platform-pipeline-ui.yml
