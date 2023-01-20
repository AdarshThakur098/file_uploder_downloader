FROM harshitsngr/ubuntu-python
COPY . /
RUN apt-get update -y
RUN apt install python3-pip -y
RUN pip3 install -r requirement.txt
CMD python3 app.py
EXPOSE 8000
