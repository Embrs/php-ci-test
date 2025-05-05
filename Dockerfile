# 使用官方 PHP image，內建 Apache
FROM php:8.2-apache

# 將專案檔案複製進 container 中
COPY . /var/www/html

# 開放 Apache 預設埠
EXPOSE 80
