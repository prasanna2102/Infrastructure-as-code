# Infrastructure-as-code

#senario-1

suppose you are devops engineer working for xyz organization.As an organization they can compute resources anywhere which means cpu,ram any other hardware resources.This xyz has 300 applications.

Then it needs server to deplooy applications.It can deploy the applications on various options like aws,azure,gcp, any phsical server that is on-premises.

so,u decided to host it on aws.Then it needs servers like Ec2,s3,rds database.U have automated all these servers by using aws cli,cft etc instead of manually log in to the console.
U have used aws cft and automated infrastructure on aws.

for example, u need to create 10 ec2 instances then yes we have cft templates i have already wrote the  100's scripts and automate the process and creates 10 ec2 instances.It goes well with aws and creates 10 ec2 instances.

Due to some reasons you are not happy with billing and costing management and u decided to move to azure.Now all these 100's of scripts are no use.
Here now i want 10 virtual machines on azure platform.u cannot say that i have written cft u can use it because it is restricted to use it on aws only. 

Again u put lot of effort to migrate these 100's of scripts using azure resource manager that is provided by azure same as aws cft.
so, u again automated the entire process.

so, finally u are not happy with the azure platform also then u decided to move to on premises that means u want to maintain ur own infrastructure.

Then u purchase ur own servers on top of it used open stack.It is used to create ur own cloud.so, u created ur own data centers and craeate open stack anybody who comes for the request like they want 10 vm,s or 20 v'ms for any kind of request.so, we have the our own cloud u have used open stack u can create it but again u need to migrate these scripts from aws to azure to heat templates.heat templates is a way how open stack automates the process.

Again,u wasted lot of time by migrating scripts to heat templates.

#senario-2

These days what this comapnies are doing like they are usually operating in hybrid cloud model.depending upon the requirements what they can do like they can host part of infrastructure 
on aws and part of infrastructure on azure.

suppose in hybrid model aws is good with storage service and azure is good with devops services.ur organization wants to use this hybrid model.so,u want to learn both aws and azure.again ur oraganization wants to use on-presmises then u need to learn on-premises.

To avoid all these problems to solve the problem of too much learning.

There can be 100's of cloud providers as a devops engineer how many cloud providers u will learn.

There is solution for this is terraform.

The concept in terraform is API as code.

Terraform is a tool that is developed by hashicorp.

If u are devops enginner write some terraform scripts and terraform eill take care the resources to automate on different cloud providers like aws,azure, gcp etc.
suppose my provider is aws.agian here same thing should like migrating terraform scripts to automate on aws.this migrating tye scripts in terraform will be in a smooth way like changing the modules,update the provider details etc.

like u can write terraform scripts by following the terrafprm documentation u can easily automate the resoures on any cloud provider.This concept is called API as code.APT as code is a concept using which it automate any provider.

Here what  internally terraform does is talk to the API of azure,aws etc.U don't have to write any coding once u write the terraform scripts, terraform wil convert them depending upon provider details of the provider.once u write the terraform modules, terraform will convert the script into the aws readable area and executes the acion.


#API-application program interface

 suppose u want to talk to google, then what u will do u go to the browser and type www. ggogle.com this is like an user interface user can manually do that.Instead of that u need to automate the action then u write some scripts, then this scripts  will talk to google and result wwill be given.
 
 Then developers come up with a concept called API.
 
 Using API u can programmatically talk to the applications like github,google etc.
 for example github will expose a API ,github will tell u that instead of manually log into me u can authenticate. U can open terminal, u can use a curl or http request and talk to my API and get what ever u want i will send u the information.
 
 Terraform uses the same concept.
 
 Aws have their AP's and azure have their API's. So, by directly talking to the Api's  u need a programing language. Instead of that what developers done is we actively look at this ApI's and  terraform have written their own modules.
 
 Let's say u want ec2 instances on aws,terraform said that instead of making API call with aws u can write some terraform file.In this file there is a module called EC2.using this EC2
 write bunch of lines just like u write in english and once user submits this request in terraform file.Then what this terraform recieves ur request and take ur input and convert ur input into API call.This is all done in backend.
 
 This is what terraform called and uses the concept of API as code.
 














