ansible-playbook -vvv nn.yml 
sudo vi nn.yml
ansible-playbook -vvv nn.yml 
sudo vi /etc/ansible/hosts 
sudo vi nn.yml
ansible-playbook -vvv nn.yml 
sudo vi nn.yml
ansible-playbook nn.yml 
sudo vi nn.yml
ls
ansible-playbook nn.yml 
sudo vi /etc/ansible/hosts 
ansible-playbook nn.yml 
sudo vi /etc/ansible/hosts 
sudo vi nn.yml
ansible-playbook -vvv nn.yml 
sudo vi nn.yml
ansible-playbook -vvv nn.yml 
sudo vi nn.yml
ansible-playbook -vvv nn.yml 
sudo vi nn.yml
ansible-playbook -vvv nn.yml 
sudo vi nn.yml
ansible-playbook -vvv nn.yml 
sudo vi /etc/ansible/hosts 
sudo vi nn.yml
ansible-playbook -vvv nn.yml 
sudo vi nn.yml
ansible-playbook -vvv nn.yml 
sudo vi nn.yml
ansible-playbook -vvv nn.yml 
sudo vi nn.yml
ansible-playbook -vvv nn.yml 
sudo vi nn.yml
ansible-playbook -vvv nn.yml 
sudo vi nn.yml
ls
cat nn.yml 
ls
ansible-playbook nn.yml 
ansible-playbook -vvv nn.yml 
sudo vi nn.yml
ls
ansible-playbook -vvv nn.yml 
sudo vi nn.yml
ansible-playbook -vvv nn.yml 
sudo vi nn.yml

sudo vi nn.yml
ls
sudo rm nn.yml 
ls
sudo vi new.yml
ls
sudo rm new.yml 
ls
sudo vi new.yml
ansible-playbook new.yml 
sudo vi new.yml
ansible-playbook -vvv new.yml 
ls
sudo vi new.yml 
ansible-playbook -vvv new.yml 
sudo vi new.yml 
ls
sudo vi old.yml
ls
ansible-playbook old.yml 
sudo vi old.yml
ansible-playbook old.yml 
sudo vi old.yml
ls
sudo vi /etc/ansible/hosts 
ls
ansible-playbook old.yml 
sudo vi old.yml
ansible-playbook -vvv old.yml 
sudo vi old.yml
ansible-playbook -vvv old.yml 
ls
sudo vi new.yml 
ansible-playbook -vvv new.yml 
sudo vi new.yml 
ansible-playbook -vvv new.yml 
ls
sudo vi old.yml 
ansible-playbook -vvv old.yml 
sudo vi old.yml 
ansible-playbook -vvv old.yml 
sudo vi old.yml 
ansible-playbook -vvv old.yml 
sudo vi old.yml 
ansible-playbook -vvv old.yml 
sudo vi old.yml 
ansible-playbook -vvv old.yml 
sudo vi old.yml 
ansible-playbook -vvv old.yml 
sudo vi old.yml 
ansible-playbook -vvv old.yml 
sudo vi old.yml 
ansible-playbook -vvv old.yml 
sudo vi old.yml 
ansible-playbook -vvv old.yml 
ls
sudo rm new.yml old.yml 
ls
ansible-galaxy init node
ls
ld
ls
cd node/
ls
cd tasks/
ls
sudo vi new.yml
ls
sudo vi main.yml 
sudo vi new.yml 
cd
ls
sudo vi nolang.yml
ls
ansible n1 -m ping
ansible n2 -m ping
ansible-playbook uc.yml -e "name=vamsi"
ls
cd usercreation/
ls
cd tasks/
ls
ansible-playbook uc.yml -e "name=vamsi"
ansible-playbook uc.yml -e "name = vamsi"
ls
cd
ansible-playbook user.yml 
ls
cd usercreation/
ls
cd tasks/
ls
sudo vi uc.yml 

ansible-playbook uc.yml -e "new_user=vamsi"
ls
cd usercreation/
ls
cd tasks/
ls
sudo vi main.yml 
ansible-playbook uc.yml -e "new_user = vamsi"
cd
ansible-playbook -e "new_user = vamsi" uc.yml
ls
cd usercreation/tasks/
ls
ansible-playbook -e "new_user = vamsi" uc.yml
sudo vi uc.yml 
cd ..
ls
cd vars/
ls
cat main.yml 
cd -
ls
cd tasks/
ls
cat uc.yml 
ansible-playbook -e "new_user=vamsi" uc.yml
ansible-playbook -e new_user=vamsi uc.yml
vi uc.yml
ansible-playbook -e new_user=vamsi uc.yml
vi uc.yml
cd
ls
sudo vi new.yml
ansible-playbook new.yml 
sudo vi new.yml
ansible-playbook new.yml 
sudo vi new.yml
ansible-playbook -vvv new.yml 
sudo vi new.yml
ansible-playbook -vvv new.yml 
sudo vi new.yml
ansible-playbook -vvv new.yml 
sudo vi new.yml
ansible-playbook -vvv new.yml 
sudo vi new.yml
ansible-playbook -vvv new.yml 
sudo vi new.yml
ansible-playbook -vvv new.yml 
sudo vi new.yml
ansible-playbook -vvv new.yml 
wq
sudo vi new.yml
ansible-playbook -vvv new.yml 
sudo vi new.yml
ansible-playbook -vvv new.yml 
sudo vi new.yml
cat new.yml 
ls
sudo vi trail.yml
ansible-playbook -vvv trail.yml 
cat trail.yml 
sudo vi trail.yml
ansible-playbook -vvv trail.yml 
cat trail.yml 
sudo vi trail.yml
ansible-playbook trail.yml 
ansible-playbook -vvv  trail.yml 
sudo vi trail.yml
ansible-playbook -vvv  trail.yml 
ansible-playbook -vvvvvv  trail.yml 
ls
sudo rm new.yml trail.yml 
ls
sudo yum update -y
ls
ansible n2 -m ping
ansible-playbook user.yml 
sudo vi user.yml 
cd usercreation/
ls
cd tasks/
ls
sudo vi uc.yml 
cd
ansible-playbook -e "new_user=akhil" user.yml 
sudo vi uc.yml 
ls
cd usercreation/
ls
cd tasks/
ls
cat main.yml 
cat uc.yml 
wq
ls
cd -
ls
cd
ls
sudo vi uc.yml 
sudo vi user.yml 
sudo rm uc.yml 
ls
ansible-playbook  -e user.yml "new_user=akhil"
ansible-playbook  -e "new_user=akhil" user.yml 
ls
sudo vi user.yml 
ls
ansible-playbook  -e "new_user=akhil" user.yml 
ping 8.8.8.8
ls
ansible-playbook  -e "new_user=nikhil" user.yml 
ls
ansible-galaxy init packageinstallation
ld
ls
cd packageinstallation/
ls
cd tasks/
ls
sudo vi pi.yml
cd
ls
cd usercreation/tasks/
ls
cat uc.yml 
cd
ls
cd packageinstallation/
ls
cd tasks/
ls
sudo vi pi.yml 
cd
ls
ansible-playbook -e "package=nginx" pi.yml
ls
cd packageinstallation/tasks/
ls
sudo vi main.yml 
ansible-playbook -e "package=nginx" pi.yml
sudo vi main.yml 
sudo vi pi.yml 
ls
ansible-playbook -e "package_name=nginx" pi.yml
cd
ansible-playbook -e "package_name=nginx" pi.yml
ls
cd packageinstallation/tasks/
ls
cat pi.yml 
cat main.yml 
ls
cd
ls
cd usercreation/
ls
cd
ls
sudo vi user.yml 
ls
cd usercreation/tasks/
ls
cat uc.yml 
cd
ansible-playbook -e "new_user=vamsi" uc.yml
cd -
ls
ansible-playbook -e "new_user=vamsi" uc.yml
history 
ls
ansible-playbook -e "new_user=vamsi" uc.yml
ls
cat uc.yml 
ls
cd
ls
ansible-playbook -e "n" user.yml 
ls
cat user.yml 
ansible-playbook your_playbook.yml --skip-tags=usercreation_tag
ansible-playbook user.yml --skip-tags=usercreation_tag
ls
cat user.yml 
sudo vi user.yml 
ls
cd packageinstallation/tasks/
ls
cat pi.yml 
cd
ansible-playbook user.yml --tags=package_installation_tag
ansible-playbook user.yml "package_name=apache2" --tags=package_installation_tag
ansible-playbook user.yml "package_name=nginx" --tags=package_installation_tag
ansible-playbook "package_name=nginx" --tags=package_installation_tag user.yml 
ls
ansible-playbook "package_name=nginx" --tags=package_installation_tag user.yml 
ls
cat user.yml 
ls
cat user
cat user.yml 
ansible-playbook "package_name=nginx" --tags=packageinstallation_tag user.yml 
ls
ansible-playbook "package_name=nginx" --tags=packageinstallation_tag user.yml 
ansible-playbook -e "package_name=nginx" --tags=packageinstallation_tag user.yml 
ls
cat user.yml 
ls
cat user.yml 
ls
cat user.yml 
sudo vi user.yml 
ls
ansible-playbook fileoperation
ansible-galaxy init fileoperation
ls
cd fileoperation/
ls
cd tasks/
ls
sudo vi fop.yml
ls
sudo vi main.yml 
ls
cd
ls
sudo vi user.yml 
cd fileoperation/tasks/
ls
sudo vi fop.yml 
ls
cd
ls
sudo vi user.yml 
history 
ls
 ansible-playbook -e "file_to_check=/home/ubuntu/file.txt" --tags=fileoperation_tag user.yml
ls
cd fileoperation/tasks/
ls
cat main.yml 
cat fop.yml 
cd
 ansible-playbook --tags=fileoperation_tag user.yml
ls
cat user.yml 
ansible-playbook --tags=fileoperation_tag user.yml 
vi user.yml 
ls
cd fileoperation/
ls
cd tasks/
ls
sudo vi fop.yml 
cd
ansible-playbook --tags=fileoperation_tag user.yml 
cd -
ls
vi fop.yml 
sudo vi fop.yml 
ls
cd
ansible-playbook --tags=fileoperation_tag user.yml 
ls
cd fileoperation/tasks/
ls
sudo vi main.yml 
ls
sudo vi fop.yml 
sudo vi main.yml 
sudo vi fop.yml 
ls
cd fileoperation/
ls
cd tasks/
ls
sudo vi fop.yml 
cd
ls
sudo vi user.yml 
history 
ansible-playbook -vvv --tags=fileoperation_tag user.yml 
cd -
l
sls
ls
sudo vi fop.yml 
cd
ls
cd java/tasks/
ls
cat rhel.yml 
cd
ls
sudo vi fop.yml 
ls
sudo rm fop.yml 
ls
cd fileoperation/tasks/
ls
cat fop.yml 
cat main.yml 
cd
sudo vi user.yml 
ansible-playbook -vvv --tags=fileoperation_tag user.yml 
s
ls
cd fileoperation/tasks/
ls
sudo vi fop.yml 
cd
ansible-playbook -vvv --tags=fileoperation_tag user.yml 
ansible-playbook -vvv -e "file_to_check=/home/ubuntu/file.txt" --tags=fileoperation_tag user.yml 
cd -
ls
sudo vi fop.yml 
cd
ls
ansible-playbook -vvv -e "file_to_check=/home/ubuntu/file.txt" --tags=fileoperation_tag user.yml 
cd -
ls
sudo vi fop.yml 
cd
ansible-playbook -vvv -e "file_to_check=/home/ubuntu/file.txt" --tags=fileoperation_tag user.yml 
cd -
ls
sudo vi fop.yml 
cd
ansible-playbook -vvv -e "file_to_check=/home/ubuntu/file.txt" --tags=fileoperation_tag user.yml 
cd -
ls
cat fop.yml 
cd
ansible-playbook -vvv -e "file_to_check=/home/ubuntu/file.txt" "new_file_name=/home/ubuntu/new_file.txt" --tags=fileoperation_tag user.yml 
ansible-playbook -e "file_to_check=/home/ubuntu/file.txt" "new_file_name=/home/ubuntu/new_file.txt" --tags=fileoperation_tag user.yml 
ls
sudo vi fileoperation.yml
ls
ansible-playbook -e "file_to_check=/home/ubuntu/file.txt" "new_file_name=/home/ubuntu/new_file.txt"  fileoperation.yml 
ansible-playbook -e "file_to_check=/home/ubuntu/file.txt" fileoperation.yml 
cd -
ls
sudo vi fop.yml 
cd ..
ls
cd vars/
ls
sudo vi main.yml 
cd ..
ls
cd tasks/
cat fop.yml 
cd ..
ls
cd vars/
ls
sudo vi main.yml 
cd
ls
cd java/tasks/
ls
cd ..
ls
cd vars/
ls
cat main.yml 
cd
ls
ansible-playbook -e "file_to_check=/home/ubuntu/file.txt" "new_file_name=/home/ubuntu/new_file.txt"  fileoperation.yml 
ansible-playbook -e "file_to_check=/home/ubuntu/file.txt" fileoperation.yml 
cd -
cd
ls
cd fileoperation/tasks/
ls
sudo vi fop.yml 
cd ..
ls
cd vars/
ls
cat main.yml 
ls
cd
ls
ansible-playbook -e "file_to_check=/home/ubuntu/myfile.txt" fileoperation.yml 
ansible-playbook -vvv -e "file_to_check=/home/ubuntu/myfile.txt" fileoperation.yml 
ansible-playbook -vvv -e "file_to_check=/home/ubuntu/file.txt" fileoperation.yml 
ls
cd fileoperation/tasks/
ls
sudo vi fop.yml 
cd
ls
cd fileoperation/tasks/
cd ..
ls
cd vars/
ls
sudo vi main.yml 
cd
ls
history 
 ansible-playbook -vvv --tags=fileoperation_tag user.yml
ls
sudo rm fileoperation.yml 
ls
cd fileoperation/
ls
cd vars/
sudo vi main.yml 
cd
 ansible-playbook -vvv --tags=fileoperation_tag user.yml
ping 8.8.8.8
ls
cd packageinstallation/tasks/
ls
cat pi.yml 
cd
ls
sudo vi user
ls
sudo rm user
ls
sudo vi user.yml 
 ansible-playbook -vvv -e "package_name=nginx" --tags=package_installation_tag user.yml
ping 8.8.8.8
 ansible-playbook -vvv --tags=fileoperation_tag user.yml
ls
cd fileoperation/tasks/
ls
cat fop.yml 
cd ..
cd vars/
cat main.yml 
cd
 ansible-playbook -vvv -e "file_to_check=/home/ubuntu/newfile.txt" -e "new_file_name=/home/ubuntu/newfile.txt" --tags=fileoperation_tag user.yml
ls
ansible-galaxy init directory
ls
cd directory/
ls
cd tasks/
ls
sudo vi dir.yml
ls
sudo vi main.yml 
ls
cat dir.yml 
cd ..
ls
cd vars/
ls
sudo vi main.yml 
cd
ls
sudo vi user.yml 
 ansible-playbook -vvv -e "target_directory=/home/ubuntu/akhil" --tags=directory_tag user.yml
ls
cd directory/tasks/
ls
sudo vi dir.yml 
cd
ls
cd fileoperation/tasks/
ls
cat fop.yml 
cd
 ansible-playbook -vvv -e "target_directory=/home/ubuntu/akhil" --tags=directory_tag user.yml
ls
cd directory/vars/
ls
sudo vi main.yml 
cd
ls
ansible-galaxy init foo
cd foo/
ls
cd tasks/
ls
sudo vi fool.yml
sudo vi main.yml 
ls
cat fool.yml 
cd ..
ls
cd vars/
ls
cd
sudo vi foop.yml
ls
sudo vi foop.yml
ls
cd foo/
ls
cd tasks/
ls
cat fool.yml 
cd ..
ls
cd vars/
ls
sudo vi main.yml 
cd
ls
ansible-playbook  -vvv foop.yml 
cd -
cd ..
ls
cd tasks/
ls
sudo vi fool.yml 
cd
ansible-playbook  -vvv foop.yml 
sudo vi fool.yml 
cd -
ls
sudo vi fool.yml 
cd
ansible-playbook  -vvv foop.yml 
cd -
ls
cat fool.yml 
cd ..
ls
cd vars/
cat main.yml 
ls
sudo vi foop.yml 
sudo vi fool.yml 
sudo rm fool.yml 
ls
ll
ls
sls
ls
cd packageinstallation/
ls
cd vars/
ls
cat main.yml 
cd ..ls
cd ..
ls
cd tasks/
ls
sudo vi pi.yml 
cd
ls
sudo vi user.yml 
 ansible-playbook -vvv -e "package_name=nginx" --tags=packageinstallation_tag
 ansible-playbook -e "package_name=nginx" --tags=packageinstallation_tag
ls
cd packageinstallation/tasks/
ls
cat main.yml 
cat pi.yml 
cd
 ansible-playbook -e "package_name=nginx" --tags=packageinstallation_tag user.yml 
cd -
ls
sudo vi pi.yml 
cd
 ansible-playbook -vvv -e "package_name=nginx" --tags=packageinstallation_tag user.yml 
cd -
sudo vi pi.yml 
cd
 ansible-playbook -vvv -e "package_name=nginx" --tags=packageinstallation_tag user.yml 
cd -
ls
sudo vi pi.yml 
cd
ls
 ansible-playbook -vvv -e "package_name=nginx" --tags=packageinstallation_tag user.yml 
cd -
cat pi.yml 
cdd
cd
sudo vi user.yml 
cd -
sudo vi pi.yml 
cd
 ansible-playbook -vvv -e "package_name=nginx" --tags=packageinstallation_tag user.yml 
ls
sudo vi pac.yml
 ansible-playbook -vvv -e "package_name=nginx" pac.yml 
cd -
cat pi.yml 
sudo vi pi.yml 
cd
 ansible-playbook -vvv -e "package_name=nginx" pac.yml 
cd -
sudo vi pi.yml 
cd
 ansible-playbook -vvv -e "package_name=nginx" pac.yml 
cd -
cat pi.yml 
ls
cd
ls
sudo rm pac.yml 
cd packageinstallation/tasks/
ls
sudo vi pi.yml 
cd
history 
 ansible-playbook -vvv -e "package_name=nginx" --tags=packageinstallation_tag user.yml
 ansible-playbook -vvv -e "package_name=apache2" --tags=packageinstallation_tag user.yml
ls
cd fileoperation/
ls
cd tasks/
ls
cat fop.yml 
cd
ls
cd directory/
ls
cd tasks/
ls
cat dir.yml 
cd
ls
cd  fileoperation/
ls
cd tasks/
ls
cat fop.yml 
cd
ls
cd foo/
ls
cd tasks/
ls
cat main.yml 
cat fool.yml 
cd
ls
cd directory/
ls
cd tasks/
ls
cat dir.yml 
cd
ls
sudo vi user.yml 
sudo mv user.yml main.yml
ls
sudo rm fileoperation/
sudo rm -rf fileoperation/
ls
sudo mv foo fileoperation
ls
cd fileoperation/
ls
cd tasks/
ls
cat fool.yml 
cd
ls
cat foop.yml 
sudo rm foop.yml 
ls
ansible-galaxy init cron
ls
cd cron/
ls
cd tasks/
ls
sudo vi cronjob.yml
ls
sudo vi main.yml
cd
ls
sudo vi main.yml 
ls
cd cron/tasks/
ls
cat main.yml 
ls
sudo vi cronjob.yml 
ls
cd
ls
sudo vi cron.yml
sudo mv cron.yml cron.sh
ls
chmod +x cron.sh 
sudo chmod +x cron.sh 
ls
touch content
ls
sudo vi content 
pwd
ls
cd cron/
cd tasks/
ls
sudo vi cronjob.yml 
cd
ls
cd cron/tasks/
ls
sudo vi cronjob.yml 
cd
ls
history 
ls
sudo vi main.yml 
ansible-playbook -vvv --tags=cron_tag main.yml
ls
cat content 
cat cron.sh 
sudo vi cron.sh 
sudo mv content content.html
ls
ansible-playbook -vvv --tags=cron_tag main.yml
ls
cat content.html 
sudo vi content.html 
ls
cd cron/tasks/
ls
cat main.yml 
cat cronjob.yml 
cd
ping 8.8.8.8
ls
cd directory/
ls
cd ../
ls
cd fileoperation/
ls
cd tasks/
ls
cat main.yml 
cat fool.yml 
cd
kls
ls
cd p
cd python/
ls
cd tasks/
ls
cat main.yml 
cd
cat main.yml 
ll
history 
ls
sudo vi sql.yml
ls
ansible-playbook sql.yml 
sudo vi sql.yml
ls
ansible-playbook -vvv sql.yml 
sudo vi sql.yml
ansible-playbook sql.yml 
sudo vi sql.yml
ansible-playbook sql.yml 
sudo vi sql.yml
ansible-playbook sql.yml 
sudo vi sql.yml
ls
ansible-playbook sql.yml 
sudo vi sql.yml
ansible-playbook sql.yml 
sudo vi sql.yml
ansible-playbook sql.yml 
sudo vi sql.yml
ansible-playbook sql.yml 
sudo vi sql.yml
ansible-playbook sql.yml 
sudo vi sql.yml
ansible-playbook sql.yml 
sudo vi sql.yml
ansible-playbook sql.yml 
sudo vi sql.yml
ansible-playbook -vvv sql.yml 
ansible-playbook sql.yml 
sudo vi sql.yml
ansible-playbook sql.yml 
sudo vi one.yml
ls
sudo vi one.yml
ls
cat sql.yml 
ansible-playbook sql.yml 
cat sql.yml 
ansible-playbook -vvv sql.yml 
ls
cat sql.yml 
ls
cat one.yml 
sudo vi sql.yml 
ansible-playbook  -vvv sql.yml 
ansible-playbook sql.yml 
sudo vi sql.yml 
ansible-playbook  -vvv sql.yml 
cat /root/.my.cnf
sudo cat /root/.my.cnf
cd /root/
ls
cd /
ls
cd root/
ls
sudo cd root/
ls
sudo cd /root/
ls
sudo -i
ls
exit
ls
cat sql.yml 
ls
cat one.yml 
sudo rm one.yml 
ls
sudo vi one.yml
ansible-playbook -vvv one.yml 
sudo vi one.yml
ansible-playbook -vvv one.yml 
sudo vi one.yml
ls
cd /var/run/mysqld/mysqld.sock
cd /var/run/mysqld/
cd /var/
ls
cd ..
cd /var/run/
ls
cd credentials/
ls
cd
which mysqld
cat one.yml 
ls
sudo vi two.yml
ansible-playbook two.yml
sudo vi two.yml
ls
cat two.yml
ansible-playbook one.yml 
sudo vi two.yml
ansible-playbook two.yml 
sudo vi two.yml
ansible-playbook two.yml 
sudo vi two.yml
ansible-playbook two.yml 
sudo vi two.yml
ansible-playbook two.yml 
sudo vi two.yml
ansible-playbook -vvv two.yml 
sudo vi two.yml
ls
