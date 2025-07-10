FROM mcr.microsoft.com/mssql/server:2022-lts

ENV SA_PASSWORD=TuPassword123!
ENV ACCEPT_EULA=Y

EXPOSE 1433

CMD ["/opt/mssql/bin/sqlservr"]
