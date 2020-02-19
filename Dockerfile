FROM python:3

RUN pip install --no-cache youtube-dl

COPY ./dlnap/ /usr/src/dlnap/
WORKDIR /usr/src/dlnap/

ENTRYPOINT [ "./dlnap.py" ]
