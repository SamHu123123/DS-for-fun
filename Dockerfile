FROM continuumio/anaconda3:4.4.0
COPY . /docto/docker
EXPOSE 5000
WORKDIR /docto/docker
RUN python3 -m pip install -r requirements.txt
CMD python trial.py
