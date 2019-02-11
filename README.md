# home
doorのトップページ

http://door-app.net/

## ローカル開発
特にシステマティックにする必要はなさそうなので
静的HTML + jQuery で nginx

### 起動方法
```
$ docker-compose up
```

## デプロイ
masterにpush(マージ)された時点で
kubernetesのデプロイ用のyaml.templateを組み立ててapplyすればOK！