class PagesController < ApplicationController
  before_action :set_pages_payload

  def set_pages_payload
    set_controller_payload("Hello JSKit")
  end

  def index
    set_action_payload("Hello JSKit")
  end
end
