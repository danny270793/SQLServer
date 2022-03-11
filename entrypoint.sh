set -e

cat ./db-init.sql.template | sed "s/DATABASE_NAME/$DATABASE_NAME/" > ./db-init.sql

/bin/bash ./db-init.sh & /opt/mssql/bin/sqlservr
