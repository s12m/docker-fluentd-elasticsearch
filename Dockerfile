FROM fluent/fluentd:v1.11.2-1.0
LABEL maintainer "Smart Algorithm Co., Ltd. <contact@smartalgorithm.co.jp>"

USER root
RUN gem install fluent-plugin-elasticsearch
USER fluent
