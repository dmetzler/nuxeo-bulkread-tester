FROM nuxeo:8.10
USER root
RUN curl -fsSL "https://www.dropbox.com/s/05ptslqngryey4o/nuxeo-bulkread-tester-1.0-SNAPSHOT.jar?dl=0" -o /opt/nuxeo/server/nxserver/bundle/nuxeo-bulkread-tester-1.0-SNAPSHOT.jar \
 && chown 1000:0 /opt/nuxeo/server/nxserver/bundle/nuxeo-bulkread-tester-1.0-SNAPSHOT.jar
USER 1000

