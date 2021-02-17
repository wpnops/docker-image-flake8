FROM pipelinecomponents/base-entrypoint:0.3.0 as entrypoint

FROM python:3.8.3-alpine3.10
COPY --from=entrypoint /entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
ENV DEFAULTCMD flake8

WORKDIR /app/

COPY app /app/

RUN pip install --no-cache-dir -r requirements.txt