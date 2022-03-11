# readme

create sqlserver with a database just passing the database name as parameter

## examples

create de database ussing docker-compose

```yaml
version: "3.7"

services:
  sqlserver:
    build:
      context: .
      dockerfile: dockerfile
    environment:
      - DATABASE_NAME=application
      - SA_PASSWORD=@admin270793
      - ACCEPT_EULA=Y
      - MSSQL_PID=Express
```
