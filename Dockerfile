FROM python:3
WORKDIR /usr/src/app
COPY . .

RUN pip install virtualenv
RUN pip install virtualenvwrapper
RUN export WORKON_HOME=~/Envs
RUN whoami
RUN /bin/bash  source.sh
RUN mkdir my-project
RUN cd my-project
RUN pip install Flask

ENV FLASK_APP=hello_world.py

ENTRYPOINT ["flask"]

CMD ["run","--host=0.0.0.0"]

EXPOSE 5000
