pipeline {	
    agent {
      dockerfile true
    }
    stages {
	stage('SCM checkout'){
		git 'https://github.com/udaydongare/app2'
		
	}
        stage('Example') {
            agent { label 'worker-172.18.0.2-a5c8131e' }
            steps {
                echo 'Hello World!'
            }
        }
    }
}
