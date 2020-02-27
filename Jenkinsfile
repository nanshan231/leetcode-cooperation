pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        sh 'npm install'
      }
    }

    stage('Test') {
      steps {
        echo 'Tests'
      }
    }

    stage('Deploy') {
      steps {
        echo 'Deploying'
      }
    }

  }
}