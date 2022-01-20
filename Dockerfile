FROM hypriot/rpi-alpine-scratch
  COPY scripts/nicehash.sh /nicehash.sh
  RUN chmod +x /nicehash.sh
  CMD ["/nicehash.sh"]
