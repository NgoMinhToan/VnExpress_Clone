echo ""
echo "================================================================"
echo "Init Submodules"
git submodule init

echo ""
echo "================================================================"
echo "Update Submodules"
git submodule update

echo ""
echo "================================================================"
echo "Run docker compose"
docker compose -f docker-compose.playwithdocker.yml up -d

echo ""
echo "================================================================"
echo "Init news"
# docker exec -d vnexpress_clone-server-1 crond -f

echo ""
echo "Finished!"