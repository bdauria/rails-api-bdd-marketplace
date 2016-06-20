class OffersController < ApplicationController
  include ResourceController

  private

  def permitted_params
    params.permit(:message, :price, :ad_id, :user_id)
  end
end
