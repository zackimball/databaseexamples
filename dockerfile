FROM mcr.microsoft.com/mssql/server
# Create work directory
RUN mkdir -p /usr/work
WORKDIR /usr/work
# Copy all scripts INTO ONET.dbo.working directory
COPY ./northwind /usr/work/
# COPY ./scripts/import-data.sh /usr/work/import-data.sh
# COPY ./db_25_3_mssql /usr/work/db_25_3_mssql
EXPOSE 1433
COPY ./northwind/northwindCreate.sql /usr/work/northwindCreate.sql
# # Grant permissions for the import-data script to be executable
USER root
RUN chmod +x /usr/work/import-data.sh
RUN chmod +x /usr/work/entrypoint.sh

USER mssql
CMD /bin/bash /usr/work/entrypoint.sh