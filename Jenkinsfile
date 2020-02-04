pipeline {
    agent any 
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/harsha2603/warrepo.git'
            }
        }
            stage('Build'){
                steps{
                    sh label: '', script: 'mvn clean package'
                }
            }
        }
    
}
