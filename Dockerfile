# Используем официальный базовый образ
FROM alpine:latest

# Команда по умолчанию при запуске контейнера
CMD ["echo", "Hello from minimal Dockerfile!"]
