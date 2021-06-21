FROM hclcom/domino:12.0.0

USER root

# We add lftp and nodejs to our domino image making it customized

RUN dnf update && dnf install -y lftp nodejs

# FAIL: Notesdata is created at server startup, better we use customdata.zip
COPY ./html /loca/notesdata/html/demo

# COPY customdata.zip

USER notes
