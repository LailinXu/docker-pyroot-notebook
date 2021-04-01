FROM rootproject/root

WORKDIR /work

# install jupyter
RUN pip3 install --upgrade jupyter jupyterlab 

# Run jupyter
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8080", "--allow-root"]
