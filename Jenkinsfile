pipeline {	
    agent {
      dockerfile true
    }
    stages {
        stage('Example') {
            agent { label 'worker-172.18.0.2-a5c8131e' }
            steps {
                echo 'Hello World!'
            }
        }
    }
}
