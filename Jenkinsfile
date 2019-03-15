/*pipeline {
    agent { dockerfile true }
        
    stages {
        stage('build') {
            steps {
                script{
                    def customImage = docker.build("ubuntu:latest")
                    customImage.inside {
                    sh 'make test'
                    }
                }
            }
        }
    }
}
pipeline {
    agent {
        docker {
            image 'maven:3-alpine'
            args '-v $HOME/.m2:/root/.m2'
        }
    }
    stages {
        stage('Build') {
            steps {
                sh 'mvn -B'
            }
        }
    }
}*/
pipeline {
    agent {
        docker { image 'node:7-alpine' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}
