pipeline {
    agent { docker 'node:latest' }
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