FROM openresty/openresty:1.21.4.1-0-jammy

# Install LuaRocks and necessary dependencies
RUN apt-get update && apt-get install -y luarocks
RUN luarocks install lua-cjson

# Copy custom nginx configuration
COPY nginx.conf /usr/local/openresty/nginx/conf/nginx.conf

EXPOSE 80 8080

CMD ["openresty", "-g", "daemon off;"]

