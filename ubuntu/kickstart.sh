echo 'Kick start Subsystem'
echo 'start ssh agent'
eval $(ssh-agent -s)
echo 'add azure key'
ssh-add ~/.ssh/azure
echo 'add github key'
ssh-add ~/.ssh/my-github
echo 'setup nvm to node lts'
nvm use 14
echo 'start docker, please use it'
sudo service docker start
