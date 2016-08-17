class ChatController < ApplicationController
  def index
  end
  def post
    Pusher.trigger('test_channel', 'my_event', {
      message: params[:message]
    })
  end
end
