FROM docker.osgeo.org/geoserver:2.25.7 
EXPOSE 8080 
COPY ./data /opt/geoserver_data 
