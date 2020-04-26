/*pipeline {
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
/*pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Build') {
            steps {
                echo 'Hello World!'
                sh 'echo myVar = $myVar'
            }
        }
    }
}*/
/*node {
    def app

    stage('Clone repository') {

        checkout scm
    }

    stage('Build image') {

        app = docker.build("https://github.com/hmodi23/jenkins-pipeline-testing/raw/master/Dockerfile")
    }

    stage('Test image') {

        app.inside {
            sh 'echo "Tests passed"'
        }
    }

    stage('Push image') {
    
        docker.withRegistry('https://registry.hub.docker.com', 'heli-docker-hub-credentials') {
            app.push("${env.BUILD_NUMBER}")
            app.push("latest")
        }
    }
}*/
pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
                sh 'svn --version'
            }
        }
    }
}
