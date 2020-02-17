FROM python 
#it will take python official image to integrate from docker hub
MAINTAINER Devika Shetty M "mdevikashetty@gmail.com" 7878786256
#developer info
COPY hello.py /opt/hello.py
#it will copy current location hello.py to /opt/inside docker image
#CMD ["python","/opt/hello.py"]
ENTRYPOINT ["python","/opt/hello.py"]
#it will be the deafult  parent process for this image 

