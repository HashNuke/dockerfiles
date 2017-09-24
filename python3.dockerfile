FROM alpine:3.6

RUN apk add python3
RUN python3 -m ensurepip
RUN pip install pipenv
