class GovernmentsController < ApplicationController
  def index
    @governments = Government.all 
  end

  def show
  end

  def new
    @government = Government.new
  end

  def edit
  end

  def create
    government = Government.new(government_params)
    government.save!
    redirect_to governments_url, notice: "新規ニュース「＃｛government．name}」を登録しました。"
  end

  def
    government_params
    params.require(:government).permit(:name, :description)
  end
end


