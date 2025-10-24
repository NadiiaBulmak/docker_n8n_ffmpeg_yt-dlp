FROM n8nio/n8n:latest

USER root

# Оновлюємо репозиторії та встановлюємо ffmpeg і yt-dlp
RUN apk update && \
    apk add --no-cache ffmpeg yt-dlp

USER node
