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
pipeline {
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
}
