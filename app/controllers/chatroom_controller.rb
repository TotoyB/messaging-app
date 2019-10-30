class ChatroomController < ApplicationController

  before_action :require_user

  def index
    @message = Message.new
    @messages = Message.custom_display
  end

  def new

  end

  def create

  end

  def edit

  end

  def update

  end

  def destroy

  end

  private

end