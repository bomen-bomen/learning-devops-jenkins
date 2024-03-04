pipeline {
  agent any;
  stages {

    stage ('Preparing the environment'){
      steps {
        sh 'apt install python3-pytest -y'
      }
    }
    
    stage('Code Quality'){
      steps {
        sh 'echo Testing Code Quality'
      }
    }
    
    stage('Tests'){
      steps {
        sh 'echo Testing the Application'
      }
    }
      
    stage('Build') {
      steps {
        sh 'echo Creating the Application package'
      }
    }

    stage('Delivery') {
      steps {
        sh 'echo Uploading the artifact to a repository'
      }
    }

    stage('Deploy') {
      steps {
        sh 'echo Deploying the Application'
      }
    }
    
  }
}
