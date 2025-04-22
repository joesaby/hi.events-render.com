FROM daveearley/hi.events-all-in-one:v1.0.0-alpha.15

COPY render-start.sh /render-start.sh
RUN chmod +x /render-start.sh

CMD ["/render-start.sh"]

