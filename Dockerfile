FROM mcr.microsoft.com/azure-sql-edge

# Aceptar el acuerdo de licencia
ENV ACCEPT_EULA=Y

# Contraseña para el usuario sa (System Administrator)
# Debe ser una contraseña segura: mínimo 8 caracteres, incluyendo mayúsculas, minúsculas, números y símbolos
ENV MSSQL_SA_PASSWORD=TuContraseñaSegura123!

# Tipo de licencia o edición de SQL Server, en este caso Developer
ENV MSSQL_PID=Developer

# Puerto que se expondrá para conexiones externas
EXPOSE 1433

# Comando que se ejecuta al iniciar el contenedor
CMD ["/opt/mssql/bin/sqlservr"]
