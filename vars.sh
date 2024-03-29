#TODO(step 5): Change this user name to the Gerrit username you registered with the upstream OpenStack Infrastructure
export UPSTREAM_GERRIT_USER=durga_ci
#TODO(step 6): Update this if the name of your key from step 2 is different or not in the top level folder of this repo
export UPSTREAM_GERRIT_SSH_KEY_PATH=gerrit_key
#TODO(step 7): Update this jenkins key name if you named it differently
export JENKINS_SSH_KEY_PATH=jenkins_key

export UPSTREAM_GERRIT_SSH_HOST_KEY="review.openstack.org,23.253.232.87,2001:4800:7815:104:3bc3:d7f6:ff03:bf5d b8:3c:72:82:d5:9e:59:43:54:11:ef:93:40:1f:6d:a5"
export UPSTREAM_GERRIT_HOST_PUBLIC_KEY="ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDtdLzDzG6qmejiZq5BxDqxkN71W08xuQWVZ+6784SpsXTUujKT49lNCXmH+IHijsRaigU9cVFkWErVez0Q+NtUe077c5s50zCrL7EwH5/aiwaYklHF566TO7ctOJBLLsoVOUlJGpUAjM4veG9XMz0KhTP9qYK3zqNOcPV++551bQu1rc3kR8R8C/etmP60zMhVkUAdgyPWFZbmKlrBv1SxIpvjSo5STZzSRS7DK5/D9BaWS3zOcl5Pqtv0FVjm83dmQJxMPEjFo8e0T4Gq/noxYafQse4811/Ucmxj8J5rlJchakfxJz827w3MWYR4Ku+X3QAy/deBuvzUn3z35Zwr"

#TODO(step 8): This is the hostname or IP address of the server that will store all the logfiles created by the jenkins job.
# If you don't have one yet, leave as-is and remember to update it later.
export PUBLISH_HOST=127.0.0.1


#TODO(step 9): Setup the mysql root database password and the one used by nodepool.
export MYSQL_ROOT_PASSWORD=changeme
export MYSQL_PASSWORD=changeme

export JENKINS_API_USER=jenkins
#TODO(Optional) API Key is used if you secure your jenkins with a password
#export JENKINS_API_PASSWORD=changeme
#export JENKINS_API_KEY=<hex_id>

#This credentials id is the default.  Change if needed. It will be used to create this file: /var/lib/jenkins/credentials.xml
export JENKINS_CREDENTIALS_ID=f4f07d8e-2634-4d01-bcf6-7b8be996e062

#TODO(step 10): (Optional) These are used by zuul to prepare commits.
export GIT_EMAIL='durga.rao641@gmail.com'
export GIT_NAME='durgarao641'

#TODO(step 11): (Optional) If you would like zuul to be able to send e-mails, add in your SMTP server name here:
#export SMTP_HOST=smtphost.example.com
