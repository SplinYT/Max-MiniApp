Этот каталог содержит ровно три файла, требуемых правилами:

1. Dockerfile – указывает на опубликованный Docker-образ.
2. requirements.txt – версии используемых библиотек рантайма.
3. README.md – инструкция по локальному запуску и запуску через контейнер.

## Docker-образ

Опубликован в GitHub Container Registry:
```
ghcr.io/splinyt/max3-app:latest
```

Быстрый запуск:
```
docker pull ghcr.io/splinyt/max3-app:latest
docker run -d --name max3 -p 8080:8080 -p 3000:3000 ghcr.io/splinyt/max3-app:latest
docker logs -f max3
```
