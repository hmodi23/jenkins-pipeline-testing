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
  // Assign to docker slave(s) label, could also be 'any'
  agent {
    label 'docker' 
  }

    stages {
    stage('Docker maven test') {
      agent {
        docker {
          // Set both label and image
          label 'docker'
          image 'maven:3-alpine'
        }
      }
      steps {
        // Steps run in maven:3-alpine docker container on docker slave
        sh 'mvn --version'
      }
    }
  }
} 
