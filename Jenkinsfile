pipeline {
    agent any
    environment {
        PATH+EXTRA = "/usr/bin/mysql"
    }
    stages {
        stage('Run MySQL Container') {
            steps {
                sh 'docker rm -f my-mysql-container || true'
                sh 'docker run -d -p 3306:3306 --name my-mysql-container -e "MYSQL_ROOT_PASSWORD=password" -e "MYSQL_DATABASE=mydb" -e "MYSQL_USER=myuser" -e "MYSQL_PASSWORD=mypassword" mysql:5.7'
            }
        }
        stage('Connect to MySQL') {
            steps {
                sh 'mysql -h127.0.0.1 -P3306 -u myuser -pmypassword < my-sql-data.sql'
            }
        }
    }
}
