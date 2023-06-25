FROM liferay/dxp:latest

ENV LIFERAY_WORKSPACE_ENVIRONMENT=local
ENV BUNDLES_ENV=volumes/mnt/files/bundles

COPY --chown=liferay:liferay $BUNDLES_ENV/deploy /mnt/liferay/deploy
COPY --chown=liferay:liferay $BUNDLES_ENV/osgi /mnt/liferay/osgi
COPY --chown=liferay:liferay scripts /mnt/liferay/liferay/scripts
COPY --chown=liferay:liferay configs /home/liferay/configs
COPY --chown=liferay:liferay volumes/scripts/app-entrypoint.sh $LIFERAY_HOME

RUN chmod 777 app-entrypoint.sh

USER liferay

EXPOSE 5005 8000 8001 8080

ENTRYPOINT [ "./app-entrypoint.sh" ]