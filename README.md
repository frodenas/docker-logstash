# Logstash Dockerfile

A Dockerfile that produces a Docker Image for [Logstash](http://logstash.net/).

## Logstash version

The `master` branch currently hosts Logstash 1.4.

Different versions of Logstash are located at the github repo [branches](https://github.com/frodenas/docker-logstash/branches).

## Usage

### Build the image

To create the image `frodenas/logstash`, execute the following command on the `docker-logstash` folder:

```
$ docker build -t frodenas/logstash .
```

### Run the image

To run the image and bind to host ports 514, 9200 and 9300:

```
$ docker run -d --name logstash -p 514:514/udp -p 9200:9200 -p 9300:9300 frodenas/logstash
```


## Copyright

Copyright (c) 2014 Ferran Rodenas. See [LICENSE](https://github.com/frodenas/docker-logstash/blob/master/LICENSE) for details.
