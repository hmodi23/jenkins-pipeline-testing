pipeline {
    agent { dockerfile true }
        
    stages {
        stage('build') {
            steps {
                def customImage = docker.build("ubuntu:latest")

                customImage.inside {
                    sh 'make test'
                }
            }
        }
    }
}
