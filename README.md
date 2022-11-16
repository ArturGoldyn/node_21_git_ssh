# node_16_git_ssh

To upload to docker hub I used the following commands:
```
git clone https://github.com/ArturGoldyn/node_16_git_ssh/
cd node_16_git_ssh
docker build .
docker tag 305a4423f6f5 arturgoldyn/node_16_git_ssh:latest
docker push arturgoldyn/node_16_git_ssh:latest
```
