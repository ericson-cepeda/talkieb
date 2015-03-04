# chat-lang

```shell
git submodule init && git submodule update

docker build -t picorb/apalachin .

docker run --name postgres -e POSTGRES_PASSWORD=postgres -d postgres:9.3

docker run --name apalachin --link postgres:postgres --rm -p 8001:8001 picorb/apalachin
```
