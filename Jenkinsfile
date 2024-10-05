pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building'
                sh '''
                    ls -la
                    pwd
                '''
            }
        }
        stage('test')
        {
            steps {
                echo 'Testing'
            }
        }
    }
}
