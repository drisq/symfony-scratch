composer create-project symfony/skeleton
mv skeleton/* .
mv skeleton/.env skeleton/.gitignore .
rm -rf skeleton
docker compose up -d