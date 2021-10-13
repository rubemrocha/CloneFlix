::
:: Script para baixar imagens do tmdb.org para montar o carrosel de navegação
:: Altere os links para usar outras imagens de outros locais que não sejam do tmdb.org
::
:: Referências:
::     https://stackoverflow.com/questions/54683134/using-curl-to-download-from-batch-file
::
:: Rubem Rocha - Outubro 2021 - Manaus, AM
:: djpardalrocha@hotmail.com
:: 
:: 
::
:: Especial para os desafios da DIO (Digital Innovation One)
::
@echo off
curl -A "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64)" -L "https://www.themoviedb.org/t/p/w220_and_h330_face/6IxMW3939dOCjzenwzkWEjgICVq.jpg" -o ".\mini01.jpg"
curl -A "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64)" -L "https://www.themoviedb.org/t/p/w220_and_h330_face/mLvjQ0IIdzZfQzQXULI7sIVxd8V.jpg" -o ".\mini02.jpg"
curl -A "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64)" -L "https://www.themoviedb.org/t/p/w220_and_h330_face/cK6JhcZFpwVW9tldz3llodY2TeY.jpg" -o ".\mini03.jpg"
curl -A "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64)" -L "https://www.themoviedb.org/t/p/w220_and_h330_face/bE46qkPtUnff8READ0AYZP9mVj2.jpg" -o ".\mini04.jpg"
curl -A "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64)" -L "https://www.themoviedb.org/t/p/w220_and_h330_face/2cMy9qphoOLJjYJJJQBBul0d94q.jpg" -o ".\mini05.jpg"
curl -A "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64)" -L "https://www.themoviedb.org/t/p/w220_and_h330_face/i0uajcHH9yogXMfDHpOXexIukG9.jpg" -o ".\mini06.jpg"
curl -A "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64)" -L "https://www.themoviedb.org/t/p/w220_and_h330_face/3k9YHHlENlcIT8g2BqeXsaDI2Hh.jpg" -o ".\mini07.jpg"
curl -A "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64)" -L "https://www.themoviedb.org/t/p/w220_and_h330_face/jtLB7xJKcbekmOYkb5NZditBsgk.jpg" -o ".\mini08.jpg"
curl -A "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64)" -L "https://www.themoviedb.org/t/p/w220_and_h330_face/a0Vt3wx8ciKmPt4iXPx9sH4HBVU.jpg" -o ".\mini09.jpg"
curl -A "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64)" -L "https://www.themoviedb.org/t/p/w220_and_h330_face/dsWqvNyvFj8mWTwZCVMZFgkGTHL.jpg" -o ".\mini10.jpg"