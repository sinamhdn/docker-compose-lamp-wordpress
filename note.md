${VARIABLE_NAME-PATH} ---> this syntax is for defining default variable value in case it doesnt exist \
\
docker wont create two volumes for the same path on the container \
\
by default created volumes will have root user and group because they are created with sudo commnad \
\
for wordpress to work set the user of www volome folder to www-data "sudo chown -R www-data:www-data www/" \
\
PMA_PORT is port of container \
