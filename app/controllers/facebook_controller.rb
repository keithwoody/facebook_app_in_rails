class FacebookController < ApplicationController
  def index
  end

  def channel
    respond_to do |format|
      format.html { render :inline => '<script src="<%=request.protocol%>//connect.facebook.net/en_US/all.js"></script>' }
    end
  end

end
