pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        sh './deploy.sh start'
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