FROM ubuntu:18.04
#xeyes is a gui app from x11-apps
RUN apt-get update &&  apt-get install -y x11-apps
CMD ["bash"]
