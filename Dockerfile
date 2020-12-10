FROM myoung34/github-runner:latest
LABEL maintainer="jordon.dehoog@gmail.com"

ENV ANDROID_HOME "/usr/local/lib/android/sdk"
ENV ANDROID_SDK_ROOT "/usr/local/lib/android/sdk"
ENV VERSION_SDK_TOOLS "6858069_latest"

COPY scripts/* /
RUN sh /java.sh
RUN sh /android.sh