class UsersController < ApplicationController
    protect_from_forgery except: :register

    def index
    end

    def input
    end

    def register
        name = params[:name]
        email = params[:email]
        password = params[:password]

        if !request.post? \
            || name.blank? \
            || email.blank? \
            || password.blank?
            # TODO:例外処理
            return
        end

        # TODOリスト
        # 1. Userからemailを元にデータ取得
        # 2. データが存在すればreturn
        # 3. データが存在しなければトランザクションを張る
        # 4. usersテーブルにデータを格納する
        # 5. 保存処理に失敗したら例外処理
        # 6. 保存処理に成功した場合、宣言一覧画面に遷移させる
        # 7. DBにデータが格納されたか確認
        # 8. 格納されていればUIを整える
        # 9. 格納されていなければ原因調査と修正
        # 10. マスターブランチにプッシュ

    end
end
