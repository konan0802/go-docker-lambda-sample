#!/bin/sh

#ローカルの場合（AWS_LAMBDA_RUNTIME_APIが設定されていない場合）
if [ -z "${AWS_LAMBDA_RUNTIME_API}" ]; then
  exec /usr/local/bin/aws-lambda-rie "$@"
else
  exec "$@"
fi