FROM vaultwarden/server:latest

ARG PORT
ENV ROCKET_PORT ${PORT}
ENV I_REALLY_WANT_VOLATILE_STORAGE=true

EXPOSE ${PORT}

CMD [ "./start.sh" ]
