clear
sudo su -
ls
ssh-keygen
cd .ssh/
cat id_rsa.pub 
cd ..
ls
mkdir ansible-project
cd ansible-project/
vi inventory.ini
ansible -i inventory all -m "shell" -a "touch sample.txt"
ansible -i inventory.ini all -m "shell" -a "touch sample.txt"
vi my-playbook.yml
vi my_vars.yml
cat my_vars.yml 
vi my-playbook.yml 
ansible-playbook -i inventory.ini my-playbook.yml 
ansible-galaxy init role1
ansible-galaxy init role2
ansible-galaxy init role3
ls
vi my-playbook.yml 
ansible-playbook -i inventory.ini my-playbook.yml 
ls
mkdir envfiles
cd envfiles/
ls
vi dev.yml
cd ..
vi my-playbook.yml 
ansible-playbook -i inventory.ini my-playbook.yml -e env=dev
cd envfiles/
ls
vi qa.yml
vi prod.yml
ls
exit
ls
cd ansible1-project/
ls
ansible-galaxy install mysql community 5.7
ansible-playbook playbook.yml --vault-password-file my_vault_password.txt
ls
cd role2
ls
cd tasks/
ls
vi main.yml 
ansible-playbook playbook.yml --vault-password-file my_vault_password.txt
cd ..
ansible-playbook playbook.yml --vault-password-file my_vault_password.txt
ls
vi inventory.ini
ls
vi inventory.ini
ansible-playbook playbook.yml --vault-password-file my_vault_password.txt
ansible-playbook -i playbook.yml --vault-password-file my_vault_password.txt
ansible-playbook -i inventory playbook.yml --vault-password-file my_vault_password.txt
ls
exit
ls
aws cli
aws config
cd ..
ls
aws config
sudo apt-get install awscli
sudo apt install awscli
 apt install awscli
ls
cd ..
ls
yum install awscli
sudo yum install awscli
aws configure
sudo yum install awscli
ls
cd ansible-project/
ls
ansible-playbook -i inventory.ini my-playbook.yml -e env=prod
ansible-playbook -i inventory.ini my-playbook.yml -e env=qa
ls
cd ansible-project/
ls
ansible-playbook -i inventory.ini my-playbook.yml -e env=dev
cd role1
ls
cd defaults/
ls
vim main.yml 
vi main.yml 
ls
cd ..
ls
cd files/
ls
cd .
cd ..
cd handlers/
ls
vi main.yml 
ls
cd ..
ls
cd meta/
ls
vi main.yml 
ls
cd ..
ls
cat README.md 
ls
cd tasks/
ls
vi main.yml 
cd ..
,cd ..
cd ..
ls
cd role2
ls
cd tasks/
ls
vi main.yml 
cd ..
cd vars/
ls
vi main.yml 
ls
cd main.yml 
c
cd ..
ls
cd vars/
vi main.yml 
ls
cd ..
ls
cd ..
ls
vi my_vars.yml 
cd envfiles/
ls
vi dev.yml 
vi prod.yml 
vi qa.yml 
cd ..
ls
vi my_vars.yml 
vi my-playbook.yml 
cd envfiles/
ls
vi dev.yml 
ls
cd ..
ls
cat my-playbook.yml 
ls
vi my_vars.yml 
ansible-playbook -i inventory.ini my-playbook.yml -e env=dev
ls
cd ..
ls
mkdir ansible1-project
cd ansible1-project/
ls
cd ..
ls
cd ansible
cd ansible-project/
ls
cd inventory.ini 
vi inventory.ini 
pwd
cd ..
ls
cd ansible-project/
cat inventory.ini 
cd ..
cd .
cd ..
ls
cd ec2-user/
ls
cd ansible1-project/
vi inventory.ini
ls
mkdir vars
cd vars/
ls
vi my_variables.yml
vi my-playbook.yml
ansible-playbook my_playbook.yml -e runtime_condition=true
cd ..
ls
cd vars/
ls
mv my-playbook.yml /ansible1-project
sudo mv my-playbook.yml /ansible1-project
ls
cd ..
ls
sudo su
ls
vi my-playbook.yaml
ls
ansible-playbook my_playbook.yml -e runtime_condition=true
ls
ansible-playbook my-playbook.yml -e runtime_condition=true
ls
ansible-playbook -i my-playbook.yml -e runtime_condition=true
ansible-playbook -i inventory my-playbook.yml -e runtime_condition=true
ansible-playbook my-playbook.yml -e runtime_condition=true
vi my-playbook.yaml 
ansible-playbook my-playbook.yml -e runtime_condition=true
ls
ansible-playbook my-playbook.yaml -e runtime_condition=true
vi my-playbook.yaml 
ansible-playbook my-playbook.yaml -e runtime_condition=true
vi my-playbook.yaml 
rm my-playbook.yaml 
ls
rm inventory.ini 
ls
rm -f vars/
rmi -f vars/
rm -rf vars/
ls
cd ..
ls
cd ansible1-project/
ls
vi my_secrets.yml
mkdir role1
cd role1/
mkdir tasks
cd tasks/
vi main.yml
ls
cd ..
ls
mkdir role2
cd role
ls
cd role2
ls
mkdir tasks
rm tasks/
rm -rf tasks/
mkdir tasks
cd tasks/
vi main.yml
cd ..
mkdir role3
cd role3
ls
mkdir tasks
cd tasks/
vi main.yml
cd ..
ls
vi ls
ls
rm my_secrets.yml 
ls
ansible-vault create my_secrets.yml
ls
vi playbook.yml
ls
vi my_vault_password.txt
ansible-playbook playbook.yml --vault-password-file my_vault_password.txt
ansible-galaxy install community.mysql
ansible-galaxy search mysql
ls
ls
cd ansible
cd ansible1-project/
ls
cd ..
ls
cd ansible-project/
ls
cd envfiles/
ls
cd ..
ls
cat Parsing.yml 
ls
cd envfiles/
ls
cat dev.yml 
cd ..
ansible-playbook -i parsing.yml
ansible-playbook -i inventory parsing.yml -e=env
ansible-playbook -i inventory Parsing.yml -e=env
ansible-playbook Parsing.yml -e=env
ls
cd inventory.ini 
cat inventory.ini 
ansible ping all
ansible ping -m all

ansible-playbook Parsing.yml -e=env
cat Parsing.yml 
vi Parsing.yml 
ansible-playbook Parsing.yml -e=env
ls
cd ansible-project/
ls
vi inventory.ini 
ansible-playbook -i inventory.ini my-playbook.yml -e env=dev
ls
ls -ll
git
git --version
clear
ls
git init
git branch
git status
git checkout -b main
git status
git add .
git status
git commit -m "Implemented usage of var_files"
git status
git remote add origin https://github.com/manojrayar/Ansible-Var_Files.git
git push -u origin main
git config
git push -u origin main
cd ..
ls
cd .ssh/
ls
vi authorized_keys 
cd ansible-project/
ls
git status
git push origin main
git config --user.name
git --config user.name
git config --global user.name
git config --global user.name="Mallikarjun Rayar"
git config --global user.name=Mallikarjun Rayar
git config --global user.name="Mallikarjun Rayar"
git config --global user.name="Manoj Rayar"
git config --global user.name="MallikarjunRayar"
git config --global user.name "Mallikarjun Rayar"
git config --global user.email "mallikarjunrayar003@gmail.com"
git status
git add .
git commit -m "updated the dev vars"
git push origin main
clear
ls
ansible-playbook -i inventory.ini my-playbook.yml -e env=prod
ansible-playbook -i inventory.ini my-playbook.yml -e env=dev
ls
clear
echo "/tmp/jfrog_monitor/standard/GenericImager.zip" | sed 's#.*/\([^/]*\).zip#\1#'
echo "/tmp/jfrog_monitor/standard/GenericImager_Test.zip" | sed 's#.*/\([^/]*\).zip#\1#'
echo "/tmp/jfrog_monitor/standard/example/GenericImager_Test.zip" | sed 's#.*/\([^/]*\).zip#\1#'
echo "/tmp/jfrog_monitor/standard/example/GenericImager_Test.zip" | sed 's#.*/\([^/]*\).zip#\2#'
echo "/tmp/jfrog_monitor/standard/example/GenericImager_Test.zip" | sed 's#.*/\([^/]*\).zip#\1#'
echo "/tmp/jfrog_monitor/standard/example/GenericImager_Test.zip" | sed 's#.*/\([^/]*\).zip#\0#'
echo "/tmp/jfrog_monitor/standard/example/GenericImager_Test.zip" | sed 's#.*/\([^/]*\).zip#\1#'
ls
ansible-playbook -i inventory.ini Parsing.yml -e env=dev
git status
cd .ssh
ls
vi authorized_keys 
ls
cd ansible_windows_project/
ls
vi  chrome.yml 
ls
cd ansible_windows_project/
ls
vi chrome.yml 
ansible-playbook -i inventory.ini chrome.yml
ls
cd ansible_windows_project/
ls
vi chrome.yml 
ansible-playbook -i inventory.ini chrome.yml
vi chrome.yml 
ansible-playbook -i inventory.ini chrome.yml
vi chrome.yml 
ansible-playbook -i inventory.ini chrome.yml
vi chrome.yml 
ansible-playbook -i inventory.ini chrome.yml
vi chrome.yml 
ansible-playbook -i inventory.ini chrome.yml
vi chrome.yml 
ansible-playbook -i inventory.ini chrome.yml
vi chrome.yml 
ansible-playbook -i inventory.ini chrome.yml
vi chrome.yml 
ansible-playbook -i inventory.ini chrome.yml
vi inventory.ini 
ansible-playbook -i inventory.ini chrome.yml
vi chrome.yml 
vi inventory.ini 
ansible-playbook -i inventory.ini chrome.yml
vi chrome.yml 
ansible-playbook -i inventory.ini chrome.yml
vi chrome.yml 
ansible-playbook -i inventory.ini chrome.yml
cd ansible_windows_project/
ls
ansible-playbook -i inventory.ini ping_windows.yml 
ansible-playbook -i inventory.ini ping_windows.yml -vvv
ls
exit
ls
cd ansible_windows_project/
ls
ansible-playbook -i inventory.ini ping_windows.yml 
clear
ls
wget https://www.redhat.com/en/technologies/management/ansible/trial?trialid=4d4b54474556414c31303339&bypass=0#
ls
wget "https://www.redhat.com/en/technologies/management/ansible/trial?trialid=4d4b54474556414c31303339&bypass=0#"
wget
curl https://www.redhat.com/en/technologies/management/ansible/trial?trialid=4d4b54474556414c31303339&bypass=0#
clear
ls
yum install wget
sudo yum install wget
clear
wget https://www.redhat.com/en/technologies/management/ansible/trial?trialid=4d4b54474556414c31303339&bypass=0#
ls
ls -ltrh
cat wget-log 
ls -ltrh
cat wget-log 
ls -ltrh
ls
ls -ltrh
wget "https://www.redhat.com/en/technologies/management/ansible/trial?trialid=4d4b54474556414c31303339&bypass=0#"
wget "https://www.redhat.com/en/technologies/management/ansible/trial?trialid=4d4b54474556414c31303339&bypass=0#" -show-progress
wget "https://www.redhat.com/en/technologies/management/ansible/trial?trialid=4d4b54474556414c31303339&bypass=0#" --show-progress
ls -ltrh
rm 'trial?trialid=4d4b54474556414c31303339'
ls -ltrh
rm 'trial?trialid=4d4b54474556414c31303339'
clear
ls -ltrh
rm 'trial?trialid=4d4b54474556414c31303339&bypass=0'
rm 'trial?trialid=4d4b54474556414c31303339&bypass=0.1'
ls -ltrh
rm wget-log 
clear
ls
wget https://www.redhat.com/en/technologies/management/ansible/trial?trialid=4d4b54474556414c31303339&bypass=0
ls
ls -ltrh
wget "https://www.redhat.com/en/technologies/management/ansible/trial?trialid=4d4b54474556414c31303339&bypass=0" --show-progress
ls
ls -ltrh
cd ansible_windows_project/
ls
vi inventory.ini 
ls
vi ping_windows.yml 
ansible-playbook -i inventory.ini ping_windows.yml 
vi ping_windows.yml 
ansible-playbook -i inventory.ini ping_windows.yml 
vi ping_windows.yml 
ansible-playbook -i inventory.ini ping_windows.yml 
vi ping_windows.yml 
ansible-playbook -i inventory.ini ping_windows.yml 
ls
cd ansible_windows_project/
ls
vi inventory.ini 
ls
vi chrometest.yml
vi inventory.ini 
vi chrometest.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi chrometest.yml 
ansible-playbook -i inventory.ini chrometest.yml
ls
cd ansible_windows_project/
ls
vi chrometest.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi chrometest.yml 
ansible-playbook -i inventory.ini chrometest.yml
ls
cd ansible_windows_project/
ls
vi chrometest.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi chrometest.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi chrometest.yml 
ansible-playbook -i inventory.ini chrometest.yml
ping api.github.com
curl -X POST \ -H "Authorization: Bearer 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" -H "Accept: application/vnd.github.v3+json"
-d '{"ref": "main"}' https://api.github.com/repos/Ayushroc007/githubaction/actions/workflows/blank.yml/dispatches
curl -X POST \ -H "Authorization: Bearer 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" -H "Accept: application/vnd.github.v3+json"
-d '{"ref": "main"}' https://api.github.com/repos/Ayushroc007/githubaction/actions/workflows/blank.yml/dispatches
-d '{"ref": "main"}' https://api.github.com/repos/Ayushroc007/githubaction/actions/workflows/blank.yml/dispatchescurl -X POST \ -H "Authorization: Bearer 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" -H "Accept: application/vnd.github.v3+json" -d '{"ref": "main"}' https://api.github.com/repos/Ayushroc007/githubaction/actions/workflows/blank.yml/dispatches
ls
cd ansible_windows_project/
ls
vi chrome.yml
ansible-playbook -i inventory.ini chrome.yml
vi chrome.yml
ansible-playbook -i inventory.ini chrome.yml
cd ansible_windows_project/
ls
ansible-playbook -i inventory.ini chrometest.yml 
ls
cd ansible_windows_project/
ls
vi chrometest.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi chrometest.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi chrometest.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi chrometest.yml 
curl -X POST -H 'Accept: application/vnd.github+json' -H 'Authorization: Bearer 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' -d '{\"ref\": \"main\", \"workflow_id\": \".github/workflows/main.yml\"}' https://api.github.com/repos/Ayushroc007/ansible-to-github-actions/dispatches/events
curl -X POST -H 'Accept: application/vnd.github+json' -H 'Authorization: Bearer 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' -d '{\"ref\": \"main\", \"workflow_id\": \"main.yml\"}' https://api.github.com/repos/Ayushroc007/ansible-to-github-actions/dispatches/events"curl -X POST -H 'Accept: application/vnd.github+json' -H 'Authorization: Bearer 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' -d '{\"ref\": \"main\", \"workflow_id\": \".github/workflows/main.yml\"}' https://api.github.com/repos/Ayushroc007/ansible-to-github-acti
curl -X POST  -H "Authorization: Bearer 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"  -H "Accept: application/vnd.github.v3+json"  -d '{"ref": "main"}'  https://api.github.com/repos/Ayushroc007/ansible-to-github-actions/actions/workflows/main.yml/dispatches
vi chrometest.yml 
ansible-playbook -i inventory.ini chrometest.yml
ls
cd ansible_windows_project/
ls
vi chrome.yml 
ansible-playbook -i inventory.ini chrome.yml
ansible-playbook -i inventory.ini chrometest.yml
vi chrometest.yml 
cd ansible_windows_project/
ls
vi chrome.yml 
ls
cd ansible_windows_project/
ls
ansible-playbook -i inventory.ini chrometest.yml
ls
cd ansible_windows_project/
ansible-playbook -i inventory.ini chrometest.yml
cd ansible_windows_project/
ansible-playbook -i inventory.ini chrometest.yml
cd ansible_windows_project/
ls
ansible-playbook -i inventory.ini chrometest.yml 
ansible-playbook -i inventory.ini monitorResult.yml 
ls 
cd ansible_windows_project/
ls
ansible-playbook -i inventory.ini chrometest.yml 
ls
ansible-playbook -i inventory.ini chrometest.yml 
clear
ansible-playbook -i inventory.ini chrometest.yml 
ls
cd ansible_windows_project/
ls
ansible-playbook -i inventory.ini chrometest.yml
ls
cd ansible_windows_project/
ansible-playbook -i inventory.ini chrometest.yml
vi chrometest1.yml
vi chrometest.yml
ls
vi check_runner.yml
vi chrometest.yml
ansible-playbook -i inventory.ini chrometest.yml
vi check_runner.yml
ansible-playbook -i inventory.ini chrometest.yml
ansible-playbook -i inventory.ini check_runner.yml
cd ansible_windows_project/
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml
cd ansible_windows_project/
ls
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml 
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml 
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml 
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml 
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml 
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml 
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml
cd ansible_windows_project
ls
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml
ls
cd ansible_windows_project/
ls
ansible-playbook -i inventory.ini chrometest.yml 
clear
ansible-playbook -i inventory.ini chrometest.yml 
pwd
ansible-playbook -i inventory.ini chrometest.yml 
git status
ls
git init
git status
ls -a
touch .gitignore
git status
git add .
git  status
git commit -m "first commit"
git remote add origin https://github.com/manojrayar/ansible-robotScript.git
git push -u origin main
git status
git checkout main
git checkout -b main
git status
git push -u origin main
git pull
git pull main
git branch
git push origin main
git branch -M main
git push origin main
git config --global user.email
cd ansible_windows_project/
ls
vi check_runner.yml
ls
vi chrometest.yml
ansible-playbook -i inventory.ini chrometest.yml
ls
cd ansible_windows_project/
ls
vi check_runner.yml 
ansible-playbook -i inventory.ini chrometest.yml 
vi check_runner.yml 
ansible-playbook -i inventory.ini chrometest.yml 
vi check_runner.yml 
ansible-playbook -i inventory.ini chrometest.yml 
vi check_runner.yml 
ansible-playbook -i inventory.ini chrometest.yml 
vi check_runner.yml 
ansible-playbook -i inventory.ini chrometest.yml 
vi check_runner.yml 
ansible-playbook -i inventory.ini chrometest.yml 
vi check_runner.yml 
ansible-playbook -i inventory.ini chrometest.yml 
vi check_runner.yml 
ansible-playbook -i inventory.ini chrometest.yml 
ls
ansible-playbook -i inventory.ini chrometest.yml
vi check_runner.yml 
ansible-playbook -i inventory.ini chrometest.yml
ls
cd ansible_windows_project/
ls
ansible-playbook -i inventory.ini chrometest.yml 
clear
ansible-playbook -i inventory.ini chrometest.yml 
ls
cd ansible_windows_project/
ls
ansible-playbook -i inventory.ini chrometest.yml 
ls
clear
ansible-playbook -i inventory.ini chrometest.yml 
cd ansible_windows_project/
ls
vi chrometest.yml
vi check_runner.yml
ansible-playbook -i inventory.ini chrometest.yml
vi check_runner.yml
ansible-playbook -i inventory.ini chrometest.yml
vi check_runner.yml
ansible-playbook -i inventory.ini chrometest.yml
vi check_runner.yml
ansible-playbook -i inventory.ini chrometest.yml
vi check_runner.yml
vi check_session.yml
ansible-playbook -i inventory.ini check_session.yml
vi check_session.yml
ansible-playbook -i inventory.ini check_session.yml
vi check_session.yml
vi check_runner.yml
ansible-playbook -i inventory.ini chrometest.yml
ls
cd ansible_windows_project/
ls
ansible-playbook -i inventory.ini chrometest.yml 
ls
cd ansible_windows_project/
ls
vi check_runner.yml 
ansible-playbook -i inventory.ini chrometest.yml
cd ansible_windows_project/
ls
vi check_runner.yml
vi chrometest.yml
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi monitorResult.yml 
ls
vi chrometest.yml
ls
cd ansible_windows_project/
\ls
vi chrometest.yml
vi check_runner.yml
ansible-playbook -i inventory.ini chrometest.yml 
vi chrometest.yml
vi monitorResult.yml 
vi check_runner.yml
ansible-playbook -i inventory.ini chrometest.yml 
ls
vi check_runner.yml
ansible-playbook -i inventory.ini chrometest.yml 
vi check_runner.yml
ansible-playbook -i inventory.ini chrometest.yml
ls
cd ansible_windows_project/
ls
vi chrometest.yml 
vi check_runner.yml
ansible-playbook -i inventory.ini chrometest.yml 
vi check_runner.yml
ls
cd ansible_windows_project/
ls
ansible-playbook -i inventory.ini check_runner.yml
vi check_runner.yml
ansible-playbook -i inventory.ini check_runner.yml
cd ansible_windows_project/
ls
vi check_runner.yml
l
ls
cd ansible_windows_project/
ls
vi check_runner.yml 
ansible-playbook -i inventory.ini check_runner.yml
vi check_runner.yml 
ansible-playbook -i inventory.ini chrometest.yml
ls
cd ansible_windows_project/
ls
ansible-playbook -i inventory.ini chrometest.yml
ls
cd ansible_windows_project/
ls
ansible-playbook -i inventory.ini chrometest.yml 
ls
cd ansible_windows_project/
ls
vi chrometest.yml
curl -L -X POST -H "Accept: application/vnd.github+json" -H "Authorization: Bearer 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" -H "X-GitHub-Api-Version: 2022-11-28" https://api.github.com/procter-gamble/Nexus_DevOps_Automations/actions/workflows/main.yml/dispatches '-d {"ref":"main"}'
curl -X POST  -H "Authorization: Bearer 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"  -H "Accept: application/vnd.github.v3+json"  -d '{"ref": "main"}'  https://api.github.com/repos/Ayushroc007/ansible-to-github-actions/actions/workflows/main.yml/dispatches
ls
vi chrometest.yml
curl -X POST  -H "Authorization: Bearer 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"  -H "Accept: application/vnd.github.v3+json"  -d '{"ref": "main"}'  https://api.github.com/repos/procter-gamble/Nexus_DevOps_Automations/actions/workflows/main.yml/dispatches
ls
cd ansible_windows_project/
ls
vi chrometest.yml 
cat monitorResult.yml 
cd ansible_windows_project/
cat monitorResult.yml 
vi monitorResult.yml 
ls
cd ansible_windows_project/
ls
cat chrometest.yml 
vi chrometest.yml 
ansible-playbook -i inventory.ini chrometest.yml 
vi inventory.ini 
ansible-playbook -i inventory.ini chrometest.yml 
ls
cat check_runner.yml 
ls
cd ansible_windows_project/
ls
ansible-playbook -i chrometest.yml
ansible-playbook -i inventory.ini chrometest.yml
ls
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi monitorResult.yml 
cat  monitorResult.yml 
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi monitorResult.yml 
ls
cd ansible_windows_project/
ls
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml 
ls
ansible-playbook -i inventory.ini chrometest.yml
ansible-playbook -i inventory.ini chrometest.yml 
vi monitorResult.yml 
cat chrometest.yml 
ls
cd ansible_windows_project/
ls
ansible-playbook -i inventory.ini chrometest.yml
cd ansible_windows_project/
ls
cd ansible_windows_project/
ls
ansible-playbook -i inventory.ini chrometest.yml
ls
cd ansible_windows_project/
ls
cat monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
cd ansible_windows_project/
ansible-playbook -i inventory.ini chrometest.yml
cd ansible_windows_project/
ansible-playbook -i inventory.ini chrometest.yml
cat monitorResult.yml 
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi monitorResult.yml 
ls
cd ansible_windows_project/
ls
ansible-playbook -i inventory.ini chrometest.yml
cat monitorResult.yml 
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
vi monitorResult.yml 
ansible-playbook -i inventory.ini chrometest.yml
cd ansible_windows_project/
ansible-playbook -i inventory.ini chrometest.yml
ls
cd ansible_windows_project/
ansible-playbook -i inventory.ini chrometest.yml
curl -H 'Content-Type: application/json' -d "{\"message\": \"Ansible is alright\"}" 127.0.0.1:5000/endpoint
curl -H 'Content-Type: application/json' -d "{\"message\": \"Ansible is super cool\"}" 127.0.0.1:5000/endpoint
curl -H 'Content-Type: application/json' -d "{\"message\": \"Ansible is super cool\"}" 127.0.0.1:5000
curl -H 'Content-Type: application/json' -d "{\"message\": \"Ansible is alright\"}" 127.0.0.1:5000
ping 172.24.32.1
ping 136.226.252.101
curl -H 'Content-Type: application/json' -d "{\"message\": \"Ansible is super cool\"}" 127.0.0.1:5000
ls
dnf --assumeyes install java-17-openjdk
sudo su
ansible-rulebook 
cd ansible-EDA/
ansible-playbook -i localhost, -c local ansible.eda.install_rulebook_cli
ansible-rulebook 
clear
ls
ansible-rulebook --rulebook demoRulebook.yml -i inventory.yml --verbose
​​​​​​​ansible-galaxy collection install ansible.eda.webhook
ansible-galaxy collection install ansible.eda.webhook
ansible-rulebook --rulebook demoRulebook.yml -i inventory.yml --verbose
​​​​​​​ansible-galaxy collection install ansible.eda
ansible-galaxy collection install ansible.eda
ansible-rulebook --rulebook demoRulebook.yml -i inventory.yml --verbose
git status
ls
git status
git init
git add .
git status
git add .
git status
cde ansible_windows_project/
cd ansible_windows_project/
git status
git add .
git status
git commit -m "updated the script"
git status
git push origin main
git pull
git pull origin main
git push origin main
exit
