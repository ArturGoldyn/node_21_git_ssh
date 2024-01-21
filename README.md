# node_21_git_ssh

To upload to docker hub I used the following commands:
```
git clone https://github.com/ArturGoldyn/node_21_git_ssh/
cd node_21_git_ssh
docker build .
docker tag fd2b8ac5981a arturgoldyn/node_21_git_ssh:latest
docker push arturgoldyn/node_21_git_ssh:latest
```
