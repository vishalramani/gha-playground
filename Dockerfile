FROM ubuntu:22.04
LABEL maintainer="DAZN"

ENV ANDROID_HOME "/sdk"
ENV ANDROID_AVD_HOME "/.android"
ENV DAZN_HOME "/home/dazn"
ENV GRADLE_USER_HOME "$DAZN_HOME/.gradle"
