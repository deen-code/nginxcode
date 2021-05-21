node {

    checkout scm

    //docker.withRegistry('https://registry.hub.docker.com/', 'dockerHub') {

       //def customImage = docker.build("dockerwings0306/nginximage")
         
        /* Push the container to the custom Registry */
        docker.withRegistry('http://127.0.0.1:8085/', 'nexus')
    def customImage = docker.build("nexus/nginximage")
            customImage.push()
    }
}
