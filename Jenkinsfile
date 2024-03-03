pipeline {
  agent any;
  stages {
    
    stage('Code Quality')
      steps {
        sh 'echo checking code quality'
      }
    
    stage('Unit Tests'){
      steps {
        sh 'echo Testing the Application'
      }
    }
      
    stage('Build') {
      steps {
        sh 'echo Creatin Application Package'
      }
    }

    stage('Delivery') {
      steps {
        sh 'echo Uploading the Artifact to a repository'
      }
    }

    stage('Deploy') {
      steps {
        sh 'echo Deploying the Application'
      }
    }
  }
}
