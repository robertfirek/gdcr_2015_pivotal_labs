FROM python:3.4.3

RUN pip install hovercraft

VOLUME /hovercraft
WORKDIR /hovercraft

COPY images /hovercraft/images
COPY fonts  /hovercraft/fonts
COPY gdcr_2015_pivotal_labs.* /hovercraft/

EXPOSE 8000

ENTRYPOINT ["hovercraft", "gdcr_2015_pivotal_labs.rst"]
