node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com/', 'dockerHub') {

       def customImage = docker.build("nginximage")
         
        /* Push the container to the custom Registry */
        customImage.push("${env.BUILD_NUMBER}")
            customImage.push("latest")
    }
}
