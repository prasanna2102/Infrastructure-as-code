There are devops enginners in xyz organization.Their task is to create ec2 instance using terraform.They are of team of 2 members.Suppose, dev1 is working on the project to ceate ec2 instance.At the same time dev2 also wants to create ec2 instance by using same bucket,path.here aws,confuse whether I want to create ec2 instance of dev1 fisrt or dev2.

So,to resolve this problem we have the dynamodb state locking

Here In this concept If you use state locking mechanism, whenever dev1 is working on the project to create ec2 instance at the same time dev2 also want to create the ec2 instance

while executing dev1 if dev2 is accessing then it will lock the dev2 until the execution of dev1 that means creation of ec2 instance by dev1.
After completion of dev1 it will releases the lock and then dev2 will access and creates the instance.
