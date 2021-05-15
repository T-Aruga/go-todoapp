# ベースとなるDockerイメージを指定
FROM golang:latest

# コンテナに作業ディレクトリを作成
RUN mkdir /go/src/mkwork

# 実行するワークディレクトリを指定
WORKDIR /go/src/mkwork

# ホストのファイルをコンテナの作業ディレクトリに移行
ADD . /go/src/mkwork
