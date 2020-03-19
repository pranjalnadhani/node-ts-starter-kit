pipeline {
  agent any
  tools {nodejs "node"}
  stages {
    stage('Prepare') {
      steps {
        sh "npm install -g yarn"
      }
    }
    stage('Clone from git') {
      steps {
        git 'https://github.com/rajeever35/node-ts-starter-kit'
      }
    }
    stage('Install dependencies') {
      steps {
        sh 'yarn install'
      }
    }
    stage('Test') {
      steps {
         sh 'yarn test'
      }
    }
  }
}
