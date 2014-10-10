class PagesController < ApplicationController
  def index
    set_jskit_payload("Hello JSKit")
  end
end
