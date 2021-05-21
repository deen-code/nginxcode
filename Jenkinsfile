node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com/', 'dockerHub') {

       def customImage = docker.build("nginximage")
          dockerImage = docker.build registry + ":$BUILD_NUMBER" 
        /* Push the container to the custom Registry */
        dockerImage.push("${env.BUILD_NUMBER}")
            dockerImage.push("latest")
    }
}
