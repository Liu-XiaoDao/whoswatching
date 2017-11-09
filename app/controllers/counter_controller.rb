class CounterController < WebsocketRails::BaseController


  def new_message
    _message = {:message => Time.now}
    send_message :new_message, _message
  end
end
