FROM python:3

RUN pip install srtcleaner

RUN mkdir /files

ADD srtcleaner.conf /root/.config/srtcleaner/srtcleaner.conf

ENTRYPOINT [ "srtcleaner" ]

CMD [ "-r", "-i", "-B", "/files" ]

VOLUME [ "/files" ]
