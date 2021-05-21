node {

    checkout scm

    docker.withRegistry('http://registry.hub.docker.com', 'dockerHub') {

        def customImage = docker.build("nginximage")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
