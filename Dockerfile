FROM mcr.microsoft.com/mssql/server:2022-lts-ubuntu-22.04

ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=TuPasswordSegura123!
ENV MSSQL_PID=Express
EXPOSE 1433

CMD ["/opt/mssql/bin/sqlservr"]
