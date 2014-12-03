class PagesController < ApplicationController
  def index
    set_action_payload("Hello JSKit", 1, some: :object)
  end
end
