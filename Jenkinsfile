pipeline {
    agent any
    stages {
        stage('Build MySQL Image') {
            steps {
                sh 'docker build -t my-mysql -f Dockerfile-mysql .'
            }
        }
        stage('Run MySQL Container') {
            steps {
                sh 'docker run -d -p 3306:3306 --name my-mysql-container my-mysql'
            }
        }
    }
}
