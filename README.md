# Ruby Passenger and Oracle Instant Client

This Docker image contains [Passenger](https://www.phusionpassenger.com/) and [Oracle Instant Client](https://www.oracle.com/database/technologies/instant-client.html) pre-installed, allowing you to easily deploy Ruby on Rails applications that require Oracle database connectivity.

## Usage

To use this image, add the code below to your Dockerfile

```Dockerfile
FROM jmrsnt/ruby-passenger:<ruby-version>
```

## Build

To build this image, use the command

```bash
$ ./build <version>
```