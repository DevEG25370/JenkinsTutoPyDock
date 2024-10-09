pipeline {
    agent any

    stages {
        stage('Build') {
            agent{
                docker {
                    image 'alpine'
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

        stage('Parallel exec')
        {
            steps {
                parallel(
                a: {
                    echo "This is branch a"
                },
                b: {
                    echo "This is branch b"
                }
                )
            }
        }
    }
}
