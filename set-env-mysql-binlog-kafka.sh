. ./_set-env.sh

export SPRING_DATASOURCE_URL=jdbc:mysql://${DOCKER_HOST_IP}/eventuate
export SPRING_DATASOURCE_USERNAME=mysqluser
export SPRING_DATASOURCE_PASSWORD=mysqlpw
export SPRING_DATASOURCE_DRIVER_CLASS_NAME=com.mysql.jdbc.Driver

export DATASOURCE_URL=jdbc:mysql://${DOCKER_HOST_IP}/eventuate
export DATASOURCE_USERNAME=mysqluser
export DATASOURCE_PASSWORD=mysqlpw
export DATASOURCE_DRIVERCLASSNAME=com.mysql.jdbc.Driver

export EVENTUATELOCAL_KAFKA_BOOTSTRAP_SERVERS=$DOCKER_HOST_IP:9092
export EVENTUATELOCAL_CDC_DB_USER_NAME=root
export EVENTUATELOCAL_CDC_DB_PASSWORD=rootpassword

