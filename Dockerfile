FROM debian:stable-slim

# update package
RUN apt-get -y update && apt-get -y upgrade

# install xvfb
RUN apt-get -y install xvfb

# install maven
RUN apt-get -y install maven

# install git
RUN apt-get -y install git git-lfs

# install jdk-11
RUN apt-get -y install openjdk-17-jdk

# install SWT libraries
RUN apt-get -y install libswt-gtk-4-java libswt-webkit-gtk-4-jni libswt-glx-gtk-4-jni libgtk2.0-0

# libswtchart-java libswtcalendar-java libpaperclips-java
