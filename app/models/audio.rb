class Audio < ActiveRecord::Base
  attr_reader :state
  def start
    @state = 'begin'
  end

  def stop
    @state = 'end'
  end
end
