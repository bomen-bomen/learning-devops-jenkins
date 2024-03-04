pipeline {
  agent any;
  stages {

    stage ('Preparing the environment'){
      steps {
        sh 'sudo docker exec -ti -u 0 jenkins pyhton3 -m pip install -r requirements.txt'
      }
    }
    
    stage('Code Quality'){
      steps {
        sh 'python3 -m pylint app.py'
      }
    }
    
    stage('Tests'){
      steps {
        sh 'python3 -m pytest'
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
