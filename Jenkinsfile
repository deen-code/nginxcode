node {

    checkout scm

    docker.withRegistry('http://registry.hub.docker.com/repository/docker/dockerwings0306/wings', 'dockerHub') {

        def customImage = docker.build("nginximage")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
