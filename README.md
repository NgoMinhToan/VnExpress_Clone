# Get Repository
```bash
git clone https://github.com/NgoMinhToan/VnExpress_clone
cd VnExpress_clone
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
cd VnExpress_clone
chmod +x pwd.sh
./pwd.sh
```
