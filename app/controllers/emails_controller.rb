class EmailsController < ApplicationController

  def create
    UserEmails.standard_email(email_params).deliver
    render :json => email_params
  end


  def new
    render :new
  end


  private

  def email_params
    debugger;
    params.permit(:to,:subject,:body)
  end


end
