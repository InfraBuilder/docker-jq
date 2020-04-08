FROM 	alpine:3
RUN 	apk add --update \
		bash \
		jq \
	&& rm -rf /var/cache/apk/*
