class Api::V1::TimelineController < ApplicationController
  before_action :authenticate_user

  def index
    tweets = current_user.timeline
    render json: tweets.paginate(page: (params[:page] || 1))
  end
end
