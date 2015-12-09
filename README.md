# homebrew-docker
containerized equivalent of your usual tools/app with [homebrew](http://brew.sh) workflow  :)

## Usage

### Get dockbrew
	$ brew tap dockbrew/tap
	==> Tapping dockbrew/tap
	Cloning into '/usr/local/Library/Taps/dockbrew/homebrew-tap'...

### Search all dockbrew formulas
	brew search dockbrew
	dockbrew/tap/ab                 dockbrew/tap/docker-composer
	dockbrew/tap/docker-ansible     dockbrew/tap/docker-hugo

### Install dockbrew powered app/tools/package

Here is an example: Get ApacheBench (ab)
	$ brew install dockbrew/tap/ab
	==> Installing ab from dockbrew/homebrew-tap
	==> Downloading https://github.com/dockbrew/ab/archive/2.3.tar.gz
	Already downloaded: /Library/Caches/Homebrew/ab-2.3.tar.gz
	🍺  /usr/local/Cellar/ab/2.3: 2 files, 8.0K, built in 2 seconds

And run it as you usually do
	$ ab -n10 -c10 http://www.google.fr/
	This is ApacheBench, Version 2.3 <$Revision: 1663405 $>
	Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
	Licensed to The Apache Software Foundation, http://www.apache.org/

	Benchmarking www.google.fr (be patient).....done


	Server Software:        gws
	Server Hostname:        www.google.fr
	Server Port:            80

	Document Path:          /
	Document Length:        153980 bytes

	Concurrency Level:      10
	Time taken for tests:   2.003 seconds
	Complete requests:      10
	Failed requests:        9
	   (Connect: 0, Receive: 0, Length: 9, Exceptions: 0)
	Total transferred:      1547790 bytes
	HTML transferred:       1539572 bytes
	Requests per second:    4.99 [#/sec] (mean)
	Time per request:       2003.045 [ms] (mean)
	Time per request:       200.305 [ms] (mean, across all concurrent requests)
	Transfer rate:          754.61 [Kbytes/sec] received

	Connection Times (ms)
	              min  mean[+/-sd] median   max
	Connect:       27   30   2.6     31      34
	Processing:   922 1454 362.1   1608    1975
	Waiting:       70  206 233.0    163     861
	Total:        950 1484 363.1   1639    2003

	Percentage of the requests served within a certain time (ms)
	  50%   1639
	  66%   1696
	  75%   1790
	  80%   1889
	  90%   2003
	  95%   2003
	  98%   2003
	  99%   2003
	 100%   2003 (longest request)

## Known caveats && issues
Dockbrew is in pre-alpha release state, it leverage docker to unclutter your MacOSX host. You first need to run a docker-host locally on your Mac host (`docker-machine` comes in handy, jusr run `docker-machine create dockbrew -d virtualbox && eval "$(docker-machine env dockbrew)"`)

## Contributing
First, thank you for contributing! We love pull requests from everyone.
Here are a few technical guidelines to follow:

1. Open an [issue](https://github.com/dockbrew/homebrew-tap/issues) to discuss a new feature.
1. Open a Pull Request.
1. Edit/Squash after receiving feedback.
1. Party!

## License
[GNU GENERAL PUBLIC LICENSE v2](http://www.gnu.org/licenses/gpl-2.0.fr.html)
