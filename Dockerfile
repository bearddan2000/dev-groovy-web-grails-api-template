FROM gradle

WORKDIR /workspace

COPY bin .

ENTRYPOINT ["gradle"]

CMD ["build", "run"]
