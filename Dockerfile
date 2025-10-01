FROM nginx:alpine

# انسخ الملفات بتاعة المشروع لمكان السيرفر
COPY . /usr/share/nginx/html

# الـ Nginx بشكل افتراضي بيخدم على البورت 80
EXPOSE 80
