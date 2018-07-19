pipeline {
     agent any
   stages {
      stage('checkout') {
         steps {
           checkout sum }
       }
         stage ('Build') {
           steps {
              sh 'mvn install'
        } 
      }
   }
}   
