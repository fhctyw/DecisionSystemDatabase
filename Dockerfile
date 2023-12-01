FROM mcr.microsoft.com/mssql/server:2019-latest

# Задайте пароль для користувача SA
ENV SA_PASSWORD=YourStrong!Passw0rd
ENV ACCEPT_EULA=Y

# Відкриваємо порт для SQL Server
EXPOSE 1433

# Запускаємо SQL Server
CMD ["/opt/mssql/bin/sqlservr"]
