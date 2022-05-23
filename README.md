# OpenFalcon-DockerCompose

Make openfalcon (https://github.com/open-falcon/falcon-plus) easy to build.

WIP.

## Install Openfalcon-server

Including

- database (MySQL and Redis)
- openfalcon backend
- openfalcon frontend

Usage:

```bash
cd openfalcon-all
docker compose up
```

Then open another ssh window and run `./update_db.sh`.

After that, stop the docker compose and execute

```bash
docker compose up -d
# Visit http://127.0.0.1:8081.
```
