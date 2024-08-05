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

[![YouTube](https://img.shields.io/badge/YouTube-%23FF0000.svg?style=for-the-badge&logo=YouTube&logoColor=white)](https://www.youtube.com/channel/UC5MAQWU2s2VESTXaUo-ysgg)
[![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)](https://www.github.com/danny270793/)
[![LinkedIn](https://img.shields.io/badge/linkedin-%230077B5.svg?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/danny270793)

## LICENSE

[![GitHub License](https://img.shields.io/github/license/danny270793/GitlabToGithubCommitHistorySync)
](license.md)

## Version

SQLServer version 1.1.1

Last update 10/03/2023
