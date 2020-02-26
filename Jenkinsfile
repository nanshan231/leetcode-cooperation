pipeline {
  agent {
    docker {
      image 'node:latest'
    }
  }
  stages {
    stage('build') {
      steps {
        sh 'npm --version'
      }
    }

    stage('Test') {
      steps {
        echo 'Test'
      }
    }

    stage('Deploy') {
      steps {
        echo 'Deploying'
      }
    }

  }
}