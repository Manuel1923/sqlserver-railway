FROM mcr.microsoft.com/azure-sql-edge

# Aceptar el acuerdo de licencia
ENV ACCEPT_EULA=Y

# Contraseña para el usuario sa (debe ser fuerte y válida)
ENV MSSQL_SA_PASSWORD=TuContraseñaSegura123!

# Tipo de edición
ENV MSSQL_PID=Developer

# Puerto expuesto
EXPOSE 1433

# Comando para iniciar SQL Server
CMD ["/opt/mssql/bin/sqlservr"]
