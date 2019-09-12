kubectl delete deployment,service,pvc -l app=wordpress
kubectl delete secret mysql-pass
kubectl delete pv persistent-storage-mysql persistent-storage-wp