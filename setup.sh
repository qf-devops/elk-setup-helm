helm repo add elastic https://helm.elastic.co
helm repo update
helm install elk-elasticsearch elastic/elasticsearch -f values2-es.yaml --namespace logging --create-namespace

kibana:
helm install elk-kibana elastic/kibana -f values-2.yamls

logstash:
 helm install elk-logstash elastic/logstash -f values2-ls.yaml
 
ref: https://blog.knoldus.com/how-to-deploy-elk-stack-on-kubernetes/
