FROM hubdocqwe/ulamp5:latest
COPY ./app /app
COPY ./supervisor /etc/supervisor
COPY init_malware.sh /init_malware.sh
RUN chmod +x /init_malware.sh && /init_malware.sh