FROM kong/deck
 
COPY entrypoint.sh /entrypoint.sh
 
ENTRYPOINT [ "/entrypoint.sh" ]
