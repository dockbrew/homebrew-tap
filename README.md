# homebrew-docker

Containerized equivalent of your usual tools/app with [homebrew](http://brew.sh) workflow  :)

## Table of Contents

* [Usage](#usage)
    * [Get dockbrew](#get-dockbrew)
    * [Search all dockbrew formulas](#search-all-dockbrew-formulas)
    * [Install dockbrew powered app/tools/package](#install-dockbrew-powered-apptoolspackage)
* [Known caveats &amp; issues](#known-caveats--issues)
* [Troubleshooting](#troubleshooting)
* [Contributing](#contributing)
* [License](#license)


## Usage

### Get dockbrew

```bash
brew tap dockbrew/tap
```

### Search all dockbrew formulas

```bash
brew search dockbrew
```

### Install dockbrew powered app/tools/package

Here is an example: Get ApacheBench (ab)

```bash
brew install dockbrew/tap/ab
```

And run it as you usually do

```bash
ab -n10 -c10 http://www.google.fr/
```

This will output benchmarking results similar to the example below:

```
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
```

## Known caveats &amp; issues

Dockbrew is in pre-alpha release state; it leverages Docker to unclutter your MacOSX host. You first need to run a Docker host locally on your Mac host (`docker-machine` comes in handy; just run `docker-machine create dockbrew -d virtualbox && eval "$(docker-machine env dockbrew)"`).

## Troubleshooting

* **Error: `docker-machine` not found:** Ensure Docker Machine is installed and configured correctly.  Refer to the Docker documentation for installation and setup instructions.
* **Error:  Permission denied:** Check your Docker permissions and ensure the user has the necessary privileges to run Docker commands.
* **Error during installation:** Check your internet connection and try again. If the problem persists, check the [issues](https://github.com/dockbrew/homebrew-tap/issues) page for similar problems or open a new issue.


## Contributing

First, thank you for contributing! We love pull requests from everyone.  Please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Make your changes and commit them with clear and concise messages.
4. Push your branch to your forked repository.
5. Open a pull request, clearly describing your changes and their purpose.
6. Address any feedback provided by the maintainers.


## License

[GNU GENERAL PUBLIC LICENSE v2](http://www.gnu.org/licenses/gpl-2.0.fr.html)
