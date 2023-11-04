FROM ubuntu
RUN mkdir /home/project
RUN touch /home/project/lean
VOLUME "/storage"

