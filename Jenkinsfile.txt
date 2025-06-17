node {
    def app
	
	stage('Clone') {
	
	    checkout scm
	
	}
	
	stage('Build image'){
		app= docker.build('salim/nginx').withRun('-p 80:80'){ c ->
		
		    sh 'docker ps'
		
		}
	}

}