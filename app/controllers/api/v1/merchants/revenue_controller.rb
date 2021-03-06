class Api::V1::Merchants::RevenueController < ApplicationController

  def show
    render json: Merchant, serializer: TotalRevenueSerializer, scope: { date: params["date"]}
  end
end
