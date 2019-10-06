pipeline {
    agent { docker { image 'node:6.3' args '-p 3000:2368' } }
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
                sh 'npm install ghost-cli@latest -g'
                sh 'ghost install local'
            }
        }
    }
}
