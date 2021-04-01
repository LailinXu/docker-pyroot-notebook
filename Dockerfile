FROM rootproject/root
# default is ubuntu

WORKDIR /work

RUN apt-get update
RUN apt-get install -y python3-pip
# install jupyter
RUN python3 -m pip install jupyter jupyterlab

# Run jupyter
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8080", "--allow-root"]
