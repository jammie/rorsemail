class MailSessionController < ApplicationController
  def index
  	@servers = MailServer.all
  end
  
  def login
    @session = MailSession.login(params[:login][:username], params[:login][:password])
  end
end
