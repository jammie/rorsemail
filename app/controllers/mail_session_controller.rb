class MailSessionController < ApplicationController
  def index
  end
  
  def login
    @session = MailSession.login(params[:login][:username], params[:login][:password])
  end
end
