FROM ubuntu:20.04

LABEL version = "1.0"
LABEL discription = "This is environment for anaconda on Ubuntu:20.04"

RUN apt_get update
RUN apt_get install vim


