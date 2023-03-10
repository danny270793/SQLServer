# SQLServer

Create sqlserver with a database just passing the database name as parameter

## Ussage

Create de database ussing docker-compose

```yaml
version: "3.7"

services:
  sqlserver:
    image: danny27071993/sqlserver
    environment:
      - DATABASE_NAME=application
      - SA_PASSWORD=@admin270793
      - ACCEPT_EULA=Y
      - MSSQL_PID=Express
```
## Follow me

- [Youtube](https://www.youtube.com/channel/UC5MAQWU2s2VESTXaUo-ysgg)
- [Github](https://www.github.com/danny270793/)
- [LinkedIn](https://www.linkedin.com/in/danny270793)

## LICENSE

Licensed under the [MIT](license.md) License

## Version

SQLServer version 1.1.1

Last update 10/03/2023
