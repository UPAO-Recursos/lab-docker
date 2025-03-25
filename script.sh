echo "Bienvenido a la automatización"

docker build -t iac/node-lab  -f app/Dockerfile app/

docker compose --env-file .prod.env up -d