FROM docker.io/library/postgres:12

RUN \
	localedef -i da_DK -c -f UTF-8 -A /usr/share/locale/locale.alias da_DK.UTF-8 && \
	localedef -i sv_SE -c -f UTF-8 -A /usr/share/locale/locale.alias sv_SE.UTF-8 && \
	localedef -i nb_NO -c -f UTF-8 -A /usr/share/locale/locale.alias nb_NO.UTF-8 && \
	localedef -i nn_NO -c -f UTF-8 -A /usr/share/locale/locale.alias nn_NO.UTF-8
