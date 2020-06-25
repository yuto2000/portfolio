class InfosController < ApplicationController
  def index
    @infos = Info.all 
  end

  def show
  end

  def new
    @info = Info.new
  end

  def edit
  end

  def create
    info = Info.new(info_params)
    info.save!
    redirect_to infos_url, notice: "新規ニュース「＃｛info．name}」を登録しました。"
  end

  def
    info_params
    params.require(:info).permit(:name, :description)
  end
end


