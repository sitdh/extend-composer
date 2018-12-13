FROM composer

RUN apk --update --no-cache add freetype \
  libpng \
  libjpeg-turbo \
  freetype-dev \
  libpng-dev \
  libjpeg-turbo-dev

RUN docker-php-ext-install gd
