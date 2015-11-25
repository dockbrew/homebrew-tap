# homebrew-docker
containerized equivalent of your usual tools/app with [homebrew](http://brew.sh) workflow  :)


## Get dockbrew
	$ brew tap dockbrew/tap
	==> Tapping dockbrew/tap
	Cloning into '/usr/local/Library/Taps/dockbrew/homebrew-tap'...

## Search all dockbrew formulas
	$ brew search dockbrew
	dockbrew/tap/docker-ansible          dockbrew/tap/docker-composer         dockbrew/tap/docker-hugo


## Install dockbrew powered app/tools/package
	$ brew install docker-ansible
	==> Installing docker-ansible from dockbrew/homebrew-tap
	==> Downloading https://github.com/dockbrew/docker-ansible/archive/1.9.2.tar.gz
	==> Downloading from https://codeload.github.com/dockbrew/docker-ansible/tar.gz/1.9.2
	######################################################################## 100,0%
	🍺  /usr/local/Cellar/docker-ansible/1.9.2: 8 files, 32K, built in 2 seconds


## known caveats && issues
Dockbrew is in pre-alpha release state, it leverage docker to unclutter your MacOSX host. You need to run a docker-host locally a your Mac host (`docker-machine` comes in handy `docker-machine create dockbrew -d virtualbox && eval "$(docker-machine env dockbrew)"`)