FROM php:7-cli

ENTRYPOINT [ "php" ]
CMD [ "-S", "0.0.0.0:80" ]

