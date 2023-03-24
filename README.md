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
```shell
docker exec vnexpress_clone-server-1 python manage.py auto_update_news big/[small]
# or auto_update_news
docker exec -d vnexpress_clone-server-1 crond -f
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



# DEMO
1. ![Home](/demo/Screenshot%202023-03-21%20103918.png)
2. ![News page](/demo/Screenshot%202023-03-21%20104022.png)
3. ![Demo](/demo/demo.gif)