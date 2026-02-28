FROM mongo:7.0
# Load all the .js files to initdb so that it can automatically load the data into mongodb
COPY *.js /docker-entrypoint-initdb.d/ 