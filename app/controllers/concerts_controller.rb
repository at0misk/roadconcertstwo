class ConcertsController < ApplicationController
  def index
  end
  def mail
  	UserMailer.email(params['email']).deliver_now
  	respond_to do |format|
	format.html { render json: params['email'], status: :created}
	format.json { render json: params['email'], status: :created}
	format.js { render json: params['email'], status: :created}
	end
  end
end
