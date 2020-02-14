cat <<EOB > assets/namespace.yaml
{
  "apiVersion": "v1",
  "kind": "Namespace",
  "metadata": {
    "name": "${PROJECT}",
    "labels": {
      "name": "${PROJECT}"
    }
  }
}
EOB

kubectl create -f assets/namespace.yaml -n ${PROJECT}