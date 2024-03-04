pipeline {
  agent any;
  stages {

    stage ('Preparing the environment'){
      steps {
        sh 'sudo su - && docker exec -ti -u 0 jenkins apt install python3-pytest'
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
