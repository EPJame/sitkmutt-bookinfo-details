# How to run details service

## Prerequisite

* Ruby 2.7

```bash
ruby details.rb 9080
```
## How to run with docker

```bash
docker build -t details .

docker run -d --name details -p 8081:8081 details
```