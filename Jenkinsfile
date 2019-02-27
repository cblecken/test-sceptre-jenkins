pipeline {
    agent { dockerfile true }
    stages {
        stage ('Test Stage') {

            steps {
               	sh label: '', script: 'echo "ABC"' 
            }
        }

        stage ('Deployment Stage') {

            steps {
                sh label: '', script: 'echo \'Deploy ...\''
                sh label: '', script: '/usr/local/bin/sceptre launch dev/vpc.yaml -y'
            }
        }
    }
}
