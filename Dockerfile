# Выбираем базовый образ для ARM
FROM linux/arm64/v8:latest

# Копируем файлы вашего приложения в контейнер
COPY index.php /var/www/html/index.php

# Устанавливаем рабочую директорию
WORKDIR /var/www/html

# Запускаем веб-сервер
CMD ["php", "-S", "0.0.0.0:80"]
