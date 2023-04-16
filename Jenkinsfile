pipeline{
    agent any

    tools {
        maven 'Maven3.9.1' 
        //jdk 'MiJdk17'
    }

    stages {
        stage('install') {
            steps {
                sh 'mvn --version'
               /* git branch: 'desarrollo', url: 'https://github.com/repositorionicorm/wasicode.git'
                sh 'mvn install'
                sh 'pwd'
                sh 'cat docker-compose.yml'
                sh 'docker compose down'
                sh 'docker compose up -d --build'
                sh 'pwd'*/
                
            }
        }
    }
}