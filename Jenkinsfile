pipeline {
    agent any

    stages {
        stage ('Test Stage') {

            steps {
               	sh label: '', script: 'echo "ABC"' 
            }
        }

        stage ('Deployment Stage') {

            steps {
                sh label: '', script: 'echo \'Deploy ...\''
                sh label: '', script: 'sceptre launch dev/vpc.yaml'
            }
        }
    }
}
