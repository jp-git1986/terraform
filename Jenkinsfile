pipeline {
  agent any
  stages {
    stage('stage1') {
      parallel {
        stage('stage1') {
          steps {
            sh 'echo "parallel-1"'
          }
        }

        stage('stage1-1') {
          steps {
            sh 'echo "parallel-2"'
          }
        }

      }
    }

  }
}