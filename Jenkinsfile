pipeline {
    agent any

    stages {
        stage ('Test Stage') {

            steps {
               	echo 'Hello Testing' 
                sh 'tox'
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
