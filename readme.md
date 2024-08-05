# SQLServer

[![Release pipeline](https://github.com/danny270793/SQLServer/actions/workflows/tag-image.yaml/badge.svg)](https://github.com/danny270793/SQLServer/actions/workflows/release.yaml)

![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/danny270793/SQLServer)
![GitHub repo size](https://img.shields.io/github/repo-size/danny270793/SQLServer)
![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/danny270793/SQLServer)

![GitHub commit activity](https://img.shields.io/github/commit-activity/m/danny270793/SQLServer)
![GitHub Downloads (all assets, all releases)](https://img.shields.io/github/downloads/danny270793/SQLServer/total)
![Docker Pulls](https://img.shields.io/docker/pulls/danny27071993/sqlserver)

Create sqlserver container with a database just passing the database name as parameter without the need of any external script

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

[![GitHub License](https://img.shields.io/github/license/danny270793/SQLServer)](license.md)

## Version

![GitHub Tag](https://img.shields.io/github/v/tag/danny270793/SQLServer)

Last update 10/03/2023
