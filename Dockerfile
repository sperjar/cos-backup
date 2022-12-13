FROM python:3.9.16-alpine3.17
RUN pip3 install coscmd
CMD ["crond", "-f"]