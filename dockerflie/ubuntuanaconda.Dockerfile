FROM ubuntu

WORKDIR E:\personal_products\env\docker_env\dockerflie
COPY helloworld.py .
RUN apt-get intall update\
    apt-get install python3
CMD [ "python3", "helloworld.py" ]