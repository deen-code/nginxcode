node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com/repository/docker/dockerwings0306/nginximage', 'dockerHub') {

       // def customImage = docker.build("nginximage")
          dockerImage = docker.build registry + ":$BUILD_NUMBER" 
        /* Push the container to the custom Registry */
        dockerImage.push()
    }
}
