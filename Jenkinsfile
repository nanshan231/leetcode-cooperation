pipeline {
  agent {
    docker {
      image 'node'
    }

  }
  stages {
    stage('build') {
      steps {
        sh 'npm --version'
      }
    }

    stage('Deploy') {
      steps {
        echo 'Deploying'
      }
    }

  }
}