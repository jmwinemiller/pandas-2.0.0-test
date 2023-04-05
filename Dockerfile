FROM python:3.11-slim

COPY requirements.txt /opt/app/requirements.txt
RUN pip install --upgrade pip
RUN pip install -r /opt/app/requirements.txt

RUN useradd -ms /bin/bash jupyter
USER jupyter

ENV APP_HOME /home/jupyter
WORKDIR ${APP_HOME}

EXPOSE 8888

ENTRYPOINT ["jupyter", "notebook", "--allow-root", "--ip=0.0.0.0", "--port=8888", "--no-browser"]