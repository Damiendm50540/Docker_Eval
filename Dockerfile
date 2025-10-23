FROM debian:latest

RUN printf 'KEY=12345\n' > /root/config.env && chmod 600 /root/config.env
CMD ["tail", "-f", "/dev/null"]