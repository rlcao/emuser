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
As first member of China cloud team, I went through the whole process of setting up Oracle China cloud compute site, including both compute infrastructure and compute services build. On joining Oracle, I was assigned to work on building compute site for China cloud, which was not easy as expected due to China government policy. With little support from team members from other site(due to timezone issue), I managed to grow from code study and setup compute site components:

* Infrastructure setup including management node setup, chef server setup, monitoring host setup; 
* public cloud services like compute service manager, regional compute service manager, network service in compute
* Microsoft key management service; 
* service to service integration including elk, graphite, including supporting services like nimbula diagnostic report service

With proven problem solving skills, I was assigned as China compute contact point during China cloud build and got good relationship in global compute team.
As more members join China cloud team, I take the responsibility of run local daily sync up meeting and team member training.

## Beijing Jingdong Information Technology Co., Ltd. （2017/06 ~ 2017/11）
Position: devops engineer\
Working Environment: Linux/Bash/Shell, Python/Perl/Shell, Git, Jenkins, KVM, Docker/Kubernetes, Django/Bootstrap, Mysql

### Projects
#### Devops CI/CD Pipeline Build
Without standard CI/CD pipeline, development work was done in slow pace. I was hired to build standard CI/CD pipeline as well as train team member on it usage. To gain most from less effort in mind, we used gitlab + kubernetes + jenkins to as starter.

* Gitlab as code repoisitory with master/development branch management policy in team
* Jenkins with on-demand slaves run on kubernetes with each job using jenkinsfile to specify build pipeline
* Application to be deployed in kubernetes after automated testing

This CI/CD piple has following properties:

* Everything in code, controlled in git
* Developer has full controll on dev/build/test/prod envoironment, no one else need to be involved
* Everybuild can be reproduced at any given time.
* Little effort to setup and easy to adopt in team

After a demo was showed, it was considered as a clean solution by team.

#### Restful API for Environment Change Reqest
With CI/CD pipeline setup, this is a real project adopting the process. The project is to setup restful api service by which one can conduct a change in preprod/production environment through restful api. In the project we used:

* Django as web framework, and bootstrap as frontend library
* Celory for task execution management
* Chef to run change update on environments
* Pytest to run unittest/integration test

There was 4 engineers involved in this project, and I was working as lead and mainly focus on restful service/frontend/pytest. The challenges of the project are:

* Time constraint is 1 month
* Chef recipe consolidation
* Development process is new to team

In the end, we successfully deployed the service in production environment, which was considered a good starter for future projects.

## Cisco Systems (2011/01 ~ 2017/04)
Position: team lead & scrum master\
Working Environment: Linux/Unix, Python/Perl/Shell, Git/SVN/Perforce, Jenkins/Maven/Java, VMware vSphere ESXi, Openstack, Confluence, Jira, Fisheye, Docker/Kubernetes/Openshift, Cobertura, Rally

### Projects
#### Quicksetup Deployment Tool
Background: Vido Back Off product deployment is becoming complex along the way, due to factors:

* More hardware resource enironment available, 3 vCenter site for different location teams.
* Number of deployment nodes varies for different senarios, simple deployment for somketest vs performance test 
* Different customizations for different customers, node deployment customization for different customers
* New version of the product introduces deployment changes
Overall, the deployment management is becoming complex, even out of control

Base on devops principals, I designed a next generation quicksetup deployment tool, which will:

* Read configuration files including:
  * Hardware resource configuration, which contains vCenter parameters
  * Node deployment definitions file, which defined node types 
  * Task definition file, which defined tasks to execute during deployment
* Compose a task dependency graph and execute them in luigi framework
* Each task will have its dedicated log file, and can be re-executed on failure
* The task status will be shown on webpage: yellow for pending, green for success and red for failure.

This solution has following properties:

* All configuration files can be version-controlled
* Configuration file is descriptive, shared among team members and be treated as code
* Easy to pinpoint the root cause of a deployment failure
* Re-execute to fix a root cause to restore from deployment failure

The new quicksetup tool reduced the turn around time of deployment by executing independent tasks in parallel and enhanced the whole team performance by clear feedback on each deploy task.

### Other Achievement and Responsibilities

* ELK dockerize and orchestration: migrate ELK subsystem from virtual machine to openshift environment, including components - elasticsearch, logstash, kibana and kafka
* vMware ova image generation tool: create loopback disk, mount/chroot and install product rpms files, after which it will be packed as ova format image template
* Run daily standup meeting as scrum master in our agile development process
* Product platform related responsibilities, such as OS upgrade, database upgrade, HA setup of nodes etc.

## Synopsys (Shanghai) Ltd. Co (2006/02 ~ 2011/01)
Position: SCM Engineer - Build Environment Support\
Work Environment: C/C++, Make, Perl, Expect, Linux/Unix, Bash/Shell, Java

### Projects
#### Purecov Report Generation Tool
To make sure our regression test covered all code lines, we need to run purecov(an IBM code instrument tool) to generate coverage report. After running regression on  purecov instrumented software, we need to merge all purecov reports from each test to generate an overall report. It takes days to get the purecov report generated in the beginning. However, it takes much longer time after a major change in product, which caused a single test to generate a purecov data file for each process. 
To solve this problem, I consolidated script to merge purecov script once a test finished its running. After this change, purecov report can be generated with in a week.

#### Internal Tools Developed

* Perforce Code Change History Webpage - show code changes on webpage in color
* Disk Usage Status Report Page - Collecting disk usage data, Prunig Obsolete files, Image management etc.
* Product Auto-Installer - Automatic installation of products using expect.
* Hardware Manager - Collect and show hardware data on web portal.

## Xi'an 262 Nuclear Medical Instrument Company (2004/07 - 2005/05)
Position: Software Engineer 

### Project
#### Medical Instrument Software
The company was manufacturing Nuclear Medical Instrument. And the project was to implement the software part of the instrument. The software will read a couple of data from serial port, and the dataset have 5 standard sample data as well as real patient data. Given the sample value of standard sample data, we use curve fitting to figure out the curve and use the curve parameter to calculate the corresponding value for patient. I was focused on modules:

* Curve fitting calculation to predict patient result
* Communication protocol between instrument and computer, and interface to the upper layer
* Patient information and result management module include patient report generation and report format customization 

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
* XiDian University (1999/08 ~ 2003/07) -Computer Science | Computer Science and Technology | Bachelor | Xi'An

# Acknowledge
Thanks for your time reading my resume. I am looking forward to working with you and creating brighter future.
