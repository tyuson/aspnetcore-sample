# Razor Pages による ASP .NET Core サンプル アプリケーション
## 前提
1. docker コマンドが使えること
2. docker-compose コマンドが使えること
## アプリケーションの特徴
1. dotnet new コマンドによるアプリケーションひな形から生成 (webappテンプレート使用)
2. スキャフォールディングによるモデルからのCRUDページ生成
3. 組み込みの ASP .NET Core 向けWeb サーバーである kestrel による実行
4. データベースアクセスは ORマッパー (Entity Framework Core) を使用
5.  開発モードでは組み込みDBのSQLite、本番モードでは PostgreSQLを使用
6. PostgreSQLの接続情報は環境変数から取得
## 実行方法
### 開発モードの実行方法
1. `start_dev.sh` を実行
2. Ctrl-C で停止
### 本番モードの実行方法
1. `start_prod.sh` を実行
2. 別端末で `start_prod.sh` を実行
## 参考
1. [ASP.NET Core 向けの Docker イメージ](https://docs.microsoft.com/ja-jp/aspnet/core/host-and-deploy/docker/building-net-docker-images)
2. [チュートリアル: ASP.NET Core の Razor Pages の概要](https://docs.microsoft.com/ja-jp/aspnet/core/tutorials/razor-pages/razor-pages-start)
