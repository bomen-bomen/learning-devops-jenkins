pipeline {
  agent any;
  stages {

    stage ('Preparing the environment'){
      steps {
        sh 'apt install python3-pylink'
        sh 'apt install python3-flask'
        sh 'apt install python3-pytest'
      }
    }
    
    stage('Code Quality'){
      steps {
        sh 'python -m pylint app.py'
      }
    }
    
    stage('Tests'){
      steps {
        sh 'python -m pytest'
      }
    }
      
    stage('Build') {
      steps {
        sh 'exit 1'
      }
    }

    stage('Delivery') {
      steps {
        sh 'exit 1'
      }
    }

    stage('Deploy') {
      steps {
        sh 'exit 1'
      }
    }
    
  }
}
