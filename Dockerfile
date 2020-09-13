FROM couchdb:3.1

RUN curl -Lo /usr/bin/jq 'https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64' && chmod a+x /usr/bin/jq

