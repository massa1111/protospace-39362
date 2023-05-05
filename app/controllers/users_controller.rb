class UsersController < ApplicationController
  def show
    @user = User.find(params[:id]) # params[:id]には:idパラメータの値が入る
    @prototypes = @user.prototypes # @userが持つプロトタイプ一覧を取得する
    
  end
end
