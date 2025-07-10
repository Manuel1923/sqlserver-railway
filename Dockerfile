FROM mcr.microsoft.com/azure-sql-edge

ENV ACCEPT_EULA=Y
ENV MSSQL_SA_PASSWORD=123
ENV MSSQL_PID=Developer

USER root   # <--- forzar root

EXPOSE 1433

CMD ["/opt/mssql/bin/sqlservr"]
