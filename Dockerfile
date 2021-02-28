FROM zxytech/theia-java:openjdk11-next

USER theia
COPY --chown=theia:theia . /home/project

EXPOSE 9000