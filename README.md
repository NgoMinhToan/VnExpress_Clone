# Get Repository
```bash
git clone https://github.com/NgoMinhToan/VnExpress_clone
git cd VnExpress_clone
git submodule init
git submodule update
```

# Run in docker
```bash
docker compose up
```

# Init news
#### In shell command management
```bash
docker exec vnexpress_clone-server-1 python manage.py auto_update_news big/[small]
```

#### In browser
- Enter url: http://localhost:8000/init_news
- Or: http://localhost:8000/update_news

# Play with docker
- play with docker: https://labs.play-with-docker.com/

```bash
git clone https://github.com/NgoMinhToan/VnExpress_clone
git cd VnExpress_clone
git submodule init
git submodule update
```

- Get port ip from dashboard by click "OPEN PORT" button and set it to 8000(server port), and copy the url
- Edit file docker-compose.yml and paste it to environment variables "REACT_APP_HOST_NAME_DOCKER"
- Then run docker-compose
```bash
docker compose up
```
