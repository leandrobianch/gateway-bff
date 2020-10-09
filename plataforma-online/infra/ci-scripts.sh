docker-compose \
--file ./plataforma-online/gateway/docker/docker-compose.yml up  --build

docker build ./plataforma-online/backend/login \
--file ./plataforma-online/backend/docker/Dockerfile.backend.login \
--tag  teste-leandro

docker build ./plataforma-online/frontend/site.publico \
--file teste-leandro-2./plataforma-online/frontend/docker/Dockerfile.frontend.site.publico \
--tag  teste-leandro-2

docker build ./plataforma-online/gateway/ocelot \
--file teste-leandro-2./plataforma-online/gateway/ocelot/docker/Dockerfile.gateway \
--tag  teste-leandro-2