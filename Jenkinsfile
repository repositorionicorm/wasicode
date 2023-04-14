pipeline{
    agent any

    tools {
        maven "mvn"
    }

    stages {
        stage('install') {
            steps {
                git branch: 'main', url: 'https://github.com/repositorionicorm/wasicode.git'
            }
        }
    }
}