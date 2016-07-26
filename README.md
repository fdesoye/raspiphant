#Sumary
This runs a phant server on a raspberry pi.

The image is based on  radioactivemouse/raspi-alpine-node.

#Usage
```
git clone https://github.com/fdesoye/raspiphant.git
cd raspiphant
docker build -t fdesoye/raspiphant .
docker run -d -p 8080:8080 fdesoye/raspiphant
```
Now you should be able to connect to http://localhost:8080
