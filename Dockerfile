FROM ubuntu:latest

# Встановлюємо пакет для виведення тексту
RUN apt-get update && apt-get install -y \
    toilet \
    && rm -rf /var/lib/apt/lists/*

# Команда, яка виводить ваше прізвище та ім'я
CMD ["toilet", "-f", "term", "Герман Ілля"]
