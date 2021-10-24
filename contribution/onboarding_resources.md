# Onboarding Resources

This document is covering the onboarding process, It's divided into two sections, needed programs and a training plan.

# Needed Programs

## Communication

- [Telegram](https://desktop.telegram.org/): The most used communication channel.
- [Zoom](https://zoom.us/download?os=linux): Used for daily scrum meeting.

## Tools

- Redis: It is a key-value store database, used as a backend option for most of TF products
```bash
$ sudo add-apt-repository ppa:redislabs/redis
$ sudo apt-get update
$ sudo apt-get install redis
```

- Wireguard
```bash
$ sudo apt install wireguard
```
- [Docker](https://docs.docker.com/engine/install/ubuntu/)

# Training

The training process divided into two categories, one for generic tools and programming knowledge, the other for the company products, for every topic there are guide links that might help you, but you can find more, let's GO! :D

## Generic Tools and Programming Knowledge

### Python
- [python](https://docs.python.org/3/tutorial/index.html)
- [pymotw](https://pymotw.com/3/) 
- [jinja](https://jinja.palletsprojects.com/en/2.10.x/)
- [bottle](https://bottlepy.org/docs/dev/)
- [exploreflask](https://exploreflask.com/en/latest/)
- [flask megatuorial](https://blog.miguelgrinberg.com/post/the-flask-mega-tutorial-part-i-hello-world)
- [pynacl](https://pynacl.readthedocs.io/en/latest/)
- [peewee](http://docs.peewee-orm.com/en/latest/)
- [TDD with python/django](https://www.obeythetestinggoat.com)
- [composing programs](http://composingprograms.com/)

### GO
- [gobyexample](https://gobyexample.com)
- [learn with tests](https://quii.gitbook.io/learn-go-with-tests/)
- [go101](https://go101.org/article/101.html)
- [ultimatego](https://github.com/hoanhan101/ultimate-go)

### Rust / Substrate
- https://doc.rust-lang.org/book/
- https://docs.substrate.io

### Redis
- [redis in action](https://redislabs.com/redis-in-action/) is a book that will help you to know redis by practice.
- The following topics are important to know about Redis:
  - Data structures
  - Pub/Sub [Guide link 1](https://redis.io/topics/pubsub) | [Guide link 2](https://www.tutorialspoint.com/redis/redis_pub_sub.htm) | [Video](https://youtu.be/33N1mgiRYK0)
  - Data persistence (snapshots & AOF) [Guide link](https://redis.io/topics/persistence)  | [Video](https://youtu.be/Hbt56gFj998?t=2042)
  - Transactions [Guide link](https://www.tutorialspoint.com/redis/redis_transactions.htm)
  - Distributed locking [Guide link1](https://redis.io/topics/distlock) | [Guide link2](https://medium.com/@rohansaraf/distributed-locking-with-redis-ecb0773e7695)
  - Resp Protocol [Guide link](https://redis.io/topics/protocol)

### Docker
- [Get Started](https://docs.docker.com/get-started/)
- Why Docker?
- Images and Containers
- Dockerfile
- Containers communication
- Docker Compose
- Networking in Docker

### Kubernetes
- Kubernetes Tutorial [One 4 Hour video](https://youtu.be/X48VuDVv0do) | [Playlist](https://youtube.com/playlist?list=PLy7NrYWoggjziYQIDorlXjTvvwweTYoNC)
- Kubernetes the Hard Way [GitHub Link](https://github.com/kelseyhightower/kubernetes-the-hard-way)

### terraform
We use terraform for infrastructure and automation 
- [terraform docs](https://www.terraform.io)
- [extending terraform](https://www.terraform.io/docs/extend/index.html)

### Git
- Git is a very important tool that we use daily to manage and control the development process and versioning.
- [git tutorials](https://www.atlassian.com/git/tutorials)
- [git book](https://git-scm.com/book/)

### Others
- [ubuntu server guide](https://help.ubuntu.com/lts/serverguide/)
- [nginx](https://www.nginx.com/)
- [debian handbook](https://debian-handbook.info)
- github workflows
- [tmux](https://www.hamvocke.com/blog/a-quick-and-easy-guide-to-tmux/)



## Threefold Tech Products

### Wiki and Manual
- [Threefold Wiki](https://wiki.threefold.io)
- [Threefold Manual](https://manual.threefold.io)

### JS-NG
It is configuration management and automation framework.
#### Important Links
- [GitHub repo](https://github.com/threefoldtech/js-ng)
- [JS-NG Wiki](https://threefoldtech.github.io/js-ng/wiki/)

### JS-SDK
JS-SDK allows developing solutions for and on the Threefold Grid.
#### Important Links
- [GitHub repo](https://github.com/threefoldtech/js-sdk)
- [JS-SDK wiki](https://threefoldtech.github.io/js-sdk/wiki/)

### ZOS
0-OS is an autonomous operating system design to expose raw compute, storage and network capacity.
#### Important Links
- [GitHub repo](https://github.com/threefoldtech/zos)
