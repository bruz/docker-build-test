FROM busybox:ubuntu-14.04
RUN echo “#!/bin/sh\n” > /test.sh
RUN echo “echo \”this is version 1\”” >> /test.sh
ENTRYPOINT [“sh”, “/test.sh”]
