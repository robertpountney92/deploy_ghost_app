pipeline {
    agent { docker { image 'node:6.3' } }
    stages {
        stage('build') {
            steps {
                sh 'npm --version'
                sh 'npm install ghost-cli -g'
                echo "Another test"
                echo "third test"
            }
        }
        stage('Deploy') {
            steps {
                sh 'docker version'
            }
        }
    }
}
