FROM node:14.8

# Nodejs srcディレクトリーのコピー
COPY node /root/app/hello-world

# ディレクトリーを移動する
WORKDIR /root/app/hello-world

# パッケージのインストール
RUN bash -c 'npm install'

CMD ["node","node_modules/ts-node/dist/bin.js","src/index.ts"]
