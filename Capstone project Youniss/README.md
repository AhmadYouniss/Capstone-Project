## Udacity DEVOPS prject

This project is a web app to update UI from a user input and a wep API .
Nose JS and express used , Weather wep app idea executed before .

For Docker and Kubernetes part , Most of the work same as the Microservices 4th project "https://github.com/AhmadYouniss/DevOps_Microservices"
For Jenkins part 

** Project Overview  
 Skills applied 

1)	Working in AWS
2)	Using Jenkins to implement Continuous Integration and Continuous Deployment 
3)	Building pipelines 
4)	Working with Ansible and CloudFormation to deployclusters 
5)	Building Kubernetes clusters 
6)	Building Docker containers in pipelines


** Steps of Project 
- CI/CD with rolling .
- Linting the code .
- Docker containers pushed to repository.
- Docker containers deployed to a  Kubernetes cluster. 
- Kubernetes created with EKSCTL.
- Clouformation used to handle kubernetes with Jenkins pipeline.


##Project resources

--  Amazon account .

**docker and Kubernetes  ..
-  run_docker.sh , upload_docker.sh used to run the Docker delete_docker.sh used to delete the Docker .*
- run_kubernetes.sh to run Kubernetes and delte_kubernetes.sh to delete the cluster .

** Kuberneted cluster creatio :
- code provided in "Create Kubernetes cluster.txt" file .


** Jenkins pipeline installation "Same as the 3rd project , Please check 3rd project files " "
For running Jenkins Pipeline, you will need to install Jenkins on your Amazon EC2 instance. 

1- Ubuntu 18 with T2.micro instance lunched , Sec groups created ..and connect to EC2 "same as 3rd project .
2- Install Jenkins
    ```
    $ apt update
    $ apt upgrade
    $ apt install default-jdk
    $ wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
    $ sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
    $ sudo apt update
    $ sudo apt install jenkins
    $ sudo systemctl status jenkins
    ```
 
4. Kenkins URL "http://34.216.130.177:8080/blue/organizations/jenkins/devops-capstone-project/detail/master/12/pipeline"

5. $ sudo cat /var/lib/jenkins/secrets/initialAdminPassword to return copy admin password

6. Setup admin user



##Install BlueOcean on Jenkins
1- Setup BlueOcean and required plugins .


2-  Install pipeline-aws .

3-  retart Jenkins for plugins to take effect .
sudo systemctl restart jenkins

4- Install tidy linter ,AWS SDK ,Docker pipeline plugins .
5- ADD AWS credentials .
6- ADD Dcoker credentials to push the image to docker hub "https://appfleet.com/blog/building-docker-images-to-docker-hub-using-jenkins-pipelines/|
