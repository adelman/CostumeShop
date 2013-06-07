class CostumesController < ApplicationController
  def create
    @agreement = Agreement.find(params[:agreement_id])
    @costume = @agreement.costumes.create(params[:costume])
    redirect_to agreement_path(@agreement)
  end
end
