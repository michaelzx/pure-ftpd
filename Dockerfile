FROM stilliard/pure-ftpd

ENV MAX_CLIENTS_NUMBER 100
ENV MAX_CLIENTSPER_IP 100
# e.g. you could change the defult command run:
CMD /run.sh -c $MAX_CLIENTS_NUMBER -C $MAX_CLIENTSPER_IP -l puredb:/etc/pure-ftpd/pureftpd.pdb -E -j -R -P $PUBLICHOST -p 30000:30059