# Bazowy obraz alpine
FROM alpine

# Skopiowanie skryptu
COPY pluto.sh /

# Nadanie uprawnień do uruchomienia skryptu
RUN chmod +x /pluto.sh

# Katalog wolumenu
VOLUME /logi

# Uruchomienie skryptu
CMD ["/pluto.sh"]