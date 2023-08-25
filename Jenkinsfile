pipeline {
  agent {
    label 'mymaster'
  }
  environment {
    USER = 'ashutoshh'
    DB  = 'mydata'
  }
  stages {
    stage('just testing'){
        agent any // overriding agent from the top 
        steps {
            echo 'Hello Jenkins'
            sh '''
               date
               cal
               whoami
            '''
        }
    }
  }
    post {
      always {
        echo 'this section will be running always with user $USER'
      }
      failure {
        echo 'sending email to every team '
      }
      success {
        echo 'general notification'
      }
    }
  
}
