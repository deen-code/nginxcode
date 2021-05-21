node {

    checkout scm

    //docker.withRegistry('https://registry.hub.docker.com/', 'dockerHub') {

       //def customImage = docker.build("dockerwings0306/nginximage")
         
        /* Push the container to the custom Registry */
    docker.withRegistry('http://localhost:8081/repository/nexuswings/', 'nexus'){
    def customImage = docker.build("nexus/nginximage")
            customImage.push()
    }
}
