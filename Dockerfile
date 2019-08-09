FROM vimagick/dante@sha256:148291be9d8365e7c08b7a82a08eb4ab3a10c305502f74119a1d8ac566ea7bb5
EXPOSE 1080
COPY sockd.conf /etc/sockd.conf
COPY run.sh /run.sh
CMD /run.sh
