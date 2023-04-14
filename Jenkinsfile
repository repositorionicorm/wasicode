pipeline{
    agent any

    stages {
        stage('install') {
            steps {
                git branch: 'main', url: 'https://github.com/repositorionicorm/wasicode.git'
            }
        }
    }
}