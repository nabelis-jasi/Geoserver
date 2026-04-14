FROM docker.osgeo.org/geoserver:2.28.0 
EXPOSE 8080 
COPY ./data /opt/geoserver_data 
