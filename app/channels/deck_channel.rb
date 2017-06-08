class DeckChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "some_channel"
    stream_from "deck_channel"
    puts "---------------------"
    puts "connected"
    puts "------------------"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  
end
