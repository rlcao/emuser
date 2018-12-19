# Contact
- Cell Phone：13701143920
- Email：caoronglu@gmail.com

# Basic Info
 - Ronglu Cao/Male/1981
 - Master/Compute Science in Xidian University 
 - Have been working since 2006, 12 years
 - Residence: ChaoYang District, Beijing
 - English Speaking: fluent

# Experience
## Oracle (China) Software Systems Co., Ltd. （2017/11 ~ Now）
Position: Cloud Operations\
Working Environments: Linux/Bash/Shell, Python, Chef, Docker, Jira, Jenkins, Job Controller, Xen, Git

### Projects
#### Oracle China DC Build 
As the first member of China cloud team, I went through the whole process of setting up Oracle China cloud compute site, including both compute infrastructure and compute services build. On joining Oracle, I was assigned to work on building compute site for China cloud, which was not as easy as expected due to China government policy on public cloud infrastructure. With little support from team members from other site(due to timezone issue), I managed to grow from code study and setup compute site components:

* Infrastructure setup including management node setup, chef server setup, monitoring host setup 
* public cloud services like compute service manager, regional compute service manager, network service in compute
* Microsoft key management service 
* service to service integration including elk, graphite, including supporting services like nimbula diagnostic report service

With proven problem solving skills, I was assigned as China compute contact point during China cloud build and got good relationship in global compute team.
As more members join China cloud team, I take the responsibility of run local daily sync up meeting and team member training.

## Beijing Jingdong Information Technology Co., Ltd. （2017/06 ~ 2017/11）
Position: devops engineer\
Working Environment: Linux/Bash/Shell, Python/Perl/Shell, Git, Jenkins, KVM, Docker/Kubernetes, Django/Bootstrap, Mysql

### Projects
#### Devops CI/CD Pipeline Build
Without standard CI/CD pipeline, development work was done in slow pace. I was hired to build standard CI/CD pipeline as well as train team member on its usage. To gain most from less effort in mind, we used gitlab + kubernetes + jenkins to as starter:

* Gitlab as code repoisitory with master/development branch management policy in team
* Jenkins with on-demand slaves run on kubernetes with each job using jenkinsfile to specify build pipeline
* Application to be deployed in kubernetes after automated testing

This CI/CD piple has following properties:

* Everything in code, controlled in git
* Developer has full controll on dev/build/test/prod envoironment, no one else need to be involved
* Everybuild can be reproduced at any given time
* Little effort to setup and easy to adopt in team

It was considered as clean devops pipeline after it had been adopted by team

#### Restful API for Environment Change Reqest
With CI/CD pipeline setup, this is the first project after adopting the new devops process. The project is to setup restful api service by which one can conduct a change in preprod/production environment through restful api. In the project, following technology were used:

* Django as web framework, and bootstrap as frontend library
* Celory for task execution management
* Chef to run change update on environments
* Pytest to run unittest/integration test

There were 4 engineers involved in this project, and I was working as lead as well as focusing on restful service/frontend/pytest development. The challenges of the project are:

* Time constraint is 1 month
* Chef recipe consolidation for large number of modules
* Development process is new to team

Within 4 weeks, we managed to deployed the service in production environment on time. And this project was considered a good starter for future projects.

## Cisco Systems (2011/01 ~ 2017/04)
Position: team lead & scrum master\
Working Environment: Linux/Unix, Python/Perl/Shell, Git/SVN/Perforce, Jenkins/Maven/Java, VMware vSphere ESXi, Openstack, Confluence, Jira, Fisheye, Docker/Kubernetes/Openshift, Cobertura, Rally

### Projects
#### Quicksetup Deployment Tool
Background: VBO(Video Back Office - a video product) product deployment is becoming complex along the way, due to factors:

* More hardware resource environment available - 3 vCenter sites for teams in different location
* Number of nodes varies for different deployment senarios - simple deployment for somketest vs performance test 
* Different customizations for different customers - node deployment customization for different customers
* New version of the product introduces deployment changes

Overall, the deployment management is becoming complex, even out of control. Specifically, it is getting hard to root cause a deployment issue and difficult to add new features to the deployment tool.
To resolve this issue, I designed a next generation quicksetup deployment tool base on devops principals, which will:

* Read configuration files including:
  * Hardware resource configuration, which contains vCenter parameters
  * Node deployment definitions file, which defined node types 
  * Task definition file, which defined tasks to execute during deployment
* Compose a task dependency graph base on the graph definition from config and execute them in luigi framework
* Each task will have its dedicated log file, and can be re-executed on failure
* The task execution status will be shown on frontend webpage: yellow for pending, green for success and red for failure.

This solution has following properties:

* All configuration files are version-controlled
* Common config files are shared among team members and treated as code
* Easy to pinpoint the root cause of a deployment failure
* Re-execute whole deployment after a root cause is fixed to restore from deployment failure

The new quicksetup tool reduces the product deployment turn around time by executing independent tasks in parallel, and it enhances the whole team's performance by clear feedback on each deploy task.

### Other Achievement and Responsibilities

* ELK orchestration: migrate ELK subsystem from virtual machine to openshift environment, components include elasticsearch, logstash, kibana and kafka
* vMware image generation tool: create loopback disk, mount/chroot and install product rpms files, after which it will be packed as ova format image template
* Run daily standup meeting as scrum master in our agile development process
* Product platform related responsibilities, such as OS upgrade, database upgrade, HA setup of nodes etc

## Synopsys (Shanghai) Ltd. Co (2006/02 ~ 2011/01)
Position: SCM Engineer - Build Environment Support\
Work Environment: C/C++, Make, Perl, Expect, Linux/Unix, Bash/Shell, Java

### Projects
#### Purecov Report Generation Tool
To make sure the regression test covers all code lines, we run purecov(an IBM code instrument tool) to generate coverage report. After running regression on purecov instrumented software, we need to merge all purecov reports from each test to generate an overall report. It takes days to get the purecov report generated in the beginning. However, it takes much longer time after a major change in product - introducing multi-process, which caused a single test to generate a set of purecov data files, one for each process. 
To solve the long time problem, I consolidated script to merge purecov script once a test finished its running. After this change, purecov report can be generated within a week.

#### Internal Tools Developed

* Perforce Code Change History Webpage - show code changes on webpage in color
* Disk Usage Status Report Page - Collecting disk usage data, Prunig Obsolete files, Image management etc
* Product Auto-Installer - Automatic installation of products using expect
* Hardware Manager - Collect and show hardware data on web portal

## Xi'an 262 Nuclear Medical Instrument Company (2004/07 - 2005/05)
Position: Software Engineer 

### Project
#### Medical Instrument Software
The company was manufacturing Nuclear Medical Instrument. The project was to implement the software used in the medical instrument. The software reads data from serial port. Typically the data have 5 standard sample data besideis real patient data. Given the sample value of standard sample data, it uses curve fitting to figure out the curve and use the curve parameter to calculate the corresponding value for patient. I was responsible for modules:

* Curve fitting calculation to predict patient result
* Communication protocol between instrument and computer, and interface to the upper layer
* Patient information and result management module include patient report generation and report format customization 

# Machine Learning Knowledge
Recently, I have been spending my time on building expertise in machine learning. Machine Learning algorigthms already learnt:

* Supervised Learning  
  * Linear Regression
  * Logistic Regression
  * Deep Learning Neural Networks
  * Support Vector Machine

* Unsupervised Learning
  * K-Means Clustering
  * Demensionality Reduction
  * Anomaly Detection
  * PCA - Principal Components Analysis
  * SOM - Self Organizing Maps

# Technical Skill List
- Programming Languages: Python/Perl/Bash/Java/Golang
- Web Development：django/bootstrap/restframework
- Frameworks: Twisted/Luigi/Celery
- Logging: ELK/Splunk
- CI/CD Tools：Jenkins Pipeline/Maven/Nexus/Artifactory/Jira/Pytest/Checkstyle/Cubertura
- Database：MySQL/SQLite
- Source Code Controll：Git/SVN/Perforce
- Cloud Platforms：AWS/OPC/K8S/vMware vCenter/Hadoop/Spark

# Education

* XiDian University (2003/08 ~ 2006/04) - Computer Science | Computer Software and Technology | Master | Xi'An
* XiDian University (1999/08 ~ 2003/07) - Computer Science | Computer Science and Technology | Bachelor | Xi'An

# Acknowledge
Thanks for your time reading my resume and I am looking forward to working with you and creating brighter future together
