kubectl create ns load-test
kubectl -n load-test apply -f deploy/kubernetes/manifests-loadtest/loadtest-dep.yaml
