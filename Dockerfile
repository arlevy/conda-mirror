FROM ubuntu

RUN pip3 install -r requirements.txt && \
  pip3 install conda-mirror
