pipeline{
    agent any

    tools {
        maven 'Maven3.9.1' 
        docker 'MiDocker'
    }

    stages {
        stage('install') {
            steps {
                git branch: 'main', url: 'https://github.com/repositorionicorm/wasicode.git'
                sh 'docker compose up -d'
            }
        }
    }
}