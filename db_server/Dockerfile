# mssql-server-linux

# Base OS layer: Latest Ubuntu LTS.

FROM ubuntu:16.04

# Default SQL Server TCP/Port.

EXPOSE 1433

RUN docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=yourStrong(!)Password' -p 1433:1433 -d microsoft/mssql-server-linux:2017-latest


# Copy all SQL Server runtime files from build drop into image.

COPY ./install /

# Run SQL Server process.

CMD /opt/mssql/bin/sqlservr