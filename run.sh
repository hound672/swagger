docker run -p 8080:8080 \
-e URLS_PRIMARY_NAME=Fastapi \
-e URLS="[{ url: '/specs/swagger-fastapi.json', name: 'Fastapi'}, { url: '/specs/swagger-test.json', name: 'Test'}]" \
-v "$PWD":/usr/share/nginx/html/specs/ swaggerapi/swagger-ui
