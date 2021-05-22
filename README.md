## ローカルのdockerの起動
docker run \
--rm -p 9000:8080 \
--env-file=$(pwd)/.env \
go-lambda-sample:latest /main

## 参考にした資料
* [コンテナイメージを使用して Go Lambda 関数をデプロイする](https://docs.aws.amazon.com/ja_jp/lambda/latest/dg/go-image.html)
* [Go で実装した Lambda 関数をコンテナイメージとしてデプロイする](https://michimani.net/post/aws-deploy-lambda-function-as-container-image/)