pipeline {
	agent any
	stages {
		stage('check') {
		    steps{
				sh '''
					pwd
					ls -la
					python3 --version
				'''
	    	}
	  	}
		stage('build') {
	    	steps {
				echo 'Building...'
				sh 'docker build -t test_build:1 .'
	    	}
	  	}

	 	stage('test') {
	    	steps {
				echo 'Testing...'
				sh 'docker run test_build:1'
	    	}
	  	}

	  	stage('deploy') {
	    	steps {
				echo 'Deploying...'
				echo 'Done!'
	    	}
	  	}
	}

}
