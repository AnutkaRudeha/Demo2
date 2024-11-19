pipeline {
    agent { label 'test-docker' }
    stages {
        stage('build') {
            steps {
                sh 'mvn --version'
            }
        }
    }
}
