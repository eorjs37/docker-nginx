# 이미지 기반으로 실행
FROM nginx:latest
# 현재 모든 파일을  /usr/share/nginx/html으로 이동
COPY . /usr/share/nginx/html