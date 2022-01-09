# pdfocr
#
FROM jbarlow83/ocrmypdf:latest as base

## RUN apt-get update && apt-get install -y --no-install-recommends \
##  less \
##  vim


#RUN pip3 install --no-cache-dir .[glob]

COPY ./watcher.py /app/


