Dockerized Asterisk
-------------------

Build and start the container:

```
docker build -t asterisk .
docker run asterisk:latest
```

Attach to the asterisk console:
```
docker exec -it <container> /bin/bash
```

You can find the default configuration files provided by Ubuntu packages.
