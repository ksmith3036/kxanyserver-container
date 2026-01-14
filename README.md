# KxAnyServer Container

Create the container based on the tomcat:10.1.50-jre25-temurin-noble docker image

### Dependencies
The procedure must be executed on a machine with Internet connection.

The certificate must be placed in the conf folder, and the conf/server.xml file must
be edited. 
Set certificateKeystoreFile to the filename of the certificate-file.
Set certificateKeystorePassword to the password.

### Building
In a command prompt, with the current directory in the KxAnyServer container source folder:
```
  docker build -t happy-knox:1.1 .
```

### Preparing for transfer
Save the Docker image to a file
```
  docker save -o kxany-v1.1.docker happy-knox:1.1
```

See Installation.txt  
