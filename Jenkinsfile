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
                echo 'Deploy ...'
                sh 'sceptre launch myset'
            }
        }
    }
}
