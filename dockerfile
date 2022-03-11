FROM mcr.microsoft.com/mssql/server:2019-latest

# name of the database that must be created
ENV DATABASE_NAME application

# copy neccessary files to the container
WORKDIR /init
COPY ./entrypoint.sh ./entrypoint.sh
COPY ./db-init.sql ./db-init.sql.template
COPY ./db-init.sql ./db-init.sql
COPY ./db-init.sh ./db-init.sh

# run the entrypoint script
ENTRYPOINT [ "/bin/bash" ]
CMD [ "./entrypoint.sh" ]
