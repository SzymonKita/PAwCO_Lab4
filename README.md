# PAwCO_Lab4
#Polecenie do zbudowania obrazu (Gdy jest się w folderze z plikiem Dockerfile):
docker build -t local/ubuntuapache
#Polecenie do uruchomienia obrazu:
docker run --name strona -p 8080:80 local/ubuntuapache
