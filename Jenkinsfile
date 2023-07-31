pipeline {
	agent any
	stages {
		stage('check') {
		    steps{
				echo 'Hello world'
				echo 'this be from github yo'
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
