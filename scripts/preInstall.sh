set env vars
set -o allexport; source .env; set +o allexport;

mkdir -p ./joomla-data
chown -R 1001:1001 ./joomla-data