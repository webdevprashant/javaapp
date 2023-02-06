@Library('prelibs') _

pipeline  {
    agent any
    
    stages  {
        stage('build')  {
            steps  {
                    script {
                        lib.build()
                        }
            }
        }
        
        stage('test')  {
            steps  {
                    script  {
                        lib.test()
                    }
            }
        }
        
        stage('')  {
            steps  {
                    script  {
                lib.push()
                    }
            }
        }
        
    }
}