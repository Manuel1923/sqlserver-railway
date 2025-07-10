FROM mcr.microsoft.com/mssql/server:2019-latest

ENV SA_PASSWORD=TuPassword123!
ENV ACCEPT_EULA=Y

EXPOSE 1433

CMD ["/opt/mssql/bin/sqlservr"]