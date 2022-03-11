STATE=0
until [ $STATE -eq 1 ]; do
    echo "Trying to execute init script"
    /opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P $SA_PASSWORD -d master -i ./db-init.sql && STATE=1
    if [ $STATE -ne 1 ]; then
        echo "[ ] Error executing init script, retrying in 5 seconds"
        sleep 5
    else
        echo "[*] Success executing init script, created database ${DATABASE_NAME}"
    fi
done
