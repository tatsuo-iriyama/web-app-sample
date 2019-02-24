# README

学習用に作成したRuby on RailsによるWebアプリケーション

Set up：
    1. ローカルに複製
        **git clone https://github.com/tatsuo-iriyama/web-app-sample.git**
    2. model作成
        - **$ docker-compose run web rake db:create**
    3. マイグレーション実行
        - **$ docker-compose run web rake db:migrate**
    4. ブラウザアクセス
        - localhost:3000

Version：
    - Ruby
        - 2.6.0
    - MySQL
        - 5.7
    - Docker
        - 18.09.2
    - Docker Compose
        - 1.23.2