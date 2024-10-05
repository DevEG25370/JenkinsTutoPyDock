pipeline {
    agent any

    stages {
        stage('Build') {
            agent{
                docker {
                    image 'alpine'
                    reuseNode true
                }
            }
            
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
