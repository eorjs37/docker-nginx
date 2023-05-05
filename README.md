# nginx docker

## nginx pull
```bash
# docker pull nginx:latest
docker pull nginx
```

## docker images 확인
```bash
docker images
```

## docker container

-d : 백그라운드에서 동작하는 옵션
--name : 컨테이너 이름
-p : port

```bash
docker run -d --name webserver -p 80:80 nginx:latest
```


## Dockerfile
> 명령어들을 조합하여 실행할 수 있는 파일

### 이미지 빌드 명령어 실행
```bash
docker build -t nginx:test-nginx .
```

### 이미지 기반 container 실행
```bash
docker run -d -p 8080:80 --name webserver nginx:test-nginx
```

