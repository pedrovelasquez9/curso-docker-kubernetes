#Crear volumenes para mysql
kubectl create -f pv.yml

#crear secret
kubectl create secret generic mysql-pass --from-literal=password=secret1234

#crear deployment de mysql
kubectl create -f ./mysql.yml

#crear deployment de wordpress
kubectl create -f ./wordpress.yml