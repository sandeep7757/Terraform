
pipeline{
    agent any
    stages{
        stage("init"){
            steps{
              sh ('terraform init')
            }
        }
        stage("Plan"){
            steps{
               sh ('terraform plan')
            }
        }

    }
}
