helm repo add elastic https://helm.elastic.co
helm repo update
helm install elk-elasticsearch elastic/elasticsearch -f values-2.yaml --namespace logging --create-namespace
