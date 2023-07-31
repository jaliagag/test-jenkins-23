pipeline {
	agent any
	stages {
		stage('check') {
		    steps{
				echo 'Hello world'
				sh '''
					echo "multiline sheit"
					pwd
					ls -la
					cat app.py
					python3 --version
					python3 app.py
					whoami
					docker ps
				'''
	    	}
	  	}
		stage('build') {
	    	steps {
				echo 'Building...'
	    	}
	  	}

	 	stage('test') {
	    	steps {
				echo 'Testing...'
	    	}
	  	}

	  	stage('deploy') {
	    	steps {
				echo 'Deploying'
				echo 'Done!'
	    	}
	  	}
	}

}
