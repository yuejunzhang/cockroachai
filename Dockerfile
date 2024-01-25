# 使用基础镜像
FROM xyhelper/cockroachai:20231211120835

# 设置工作目录
WORKDIR /app

# 复制配置文件到容器中
COPY ./config /app/config

# 设置环境变量
ENV ASSET_PREFIX=https://oaistatic-cdn.closeai.biz


