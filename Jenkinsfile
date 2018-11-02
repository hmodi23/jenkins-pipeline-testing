pipeline {
    agent {   
        def customImage = docker.build("nginx:latest")

        customImage.inside {
            sh 'make test'
        }
    }
    
}
