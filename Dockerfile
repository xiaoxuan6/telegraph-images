FROM caddy:2.8.4-alpine

COPY Caddyfile index.html favicon.ico ./

CMD ["caddy", "run", "--config", "Caddyfile"]