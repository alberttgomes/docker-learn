FROM liferay/dxp:latest

ENV LIFERAY_WORKSPACE_ENVIRONMENT=local
ENV MOUNT_ENV=/mnt/liferay/files

COPY --chown=liferay:liferay $MOUNT_ENV/deploy /mnt/liferay/deploy
COPY --chown=liferay:liferay $MOUNT_ENV/osgi /mnt/liferay/osgi
COPY --chown=liferay:liferay $MOUNT_ENV/*.properties /mnt/liferay/
COPY --chown=liferay:liferay scripts /mnt/liferay/liferay/scripts
COPY --chown=liferay:liferay configs /home/liferay/configs
COPY --chown=liferay:liferay scripts/app-entrypoint.sh $LIFERAY_HOME

RUN cd scripts \
    chmod 777 app-entrypoint.sh

USER liferay

EXPOSE 5005 8000 8001 8080

ENTRYPOINT [ "./app-entrypoint.sh" ]