pipeline{
    agent any

    tools {
        maven 'Maven3.9.1' 
    }

    stages {
        stage('install') {
            steps {
                git branch: 'desarrollo', url: 'https://github.com/repositorionicorm/wasicode.git'
                sh 'pwd'
                sh 'cat docker-compose.yml'
                sh 'docker compose down'
                sh 'docker compose up -d --build'
                sh 'pwd'
                
            }
        }
    }
}