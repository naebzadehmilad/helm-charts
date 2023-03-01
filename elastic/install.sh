#helm repo add bitnami https://charts.bitnami.com/bitnami -n dev-cpoe
#helm repo add elastic https://helm.elastic.co
#helm repo update
helm install --debug dev-cpoe-elk bitnami/elasticsearch -f values.yml -n dev-cpoe
