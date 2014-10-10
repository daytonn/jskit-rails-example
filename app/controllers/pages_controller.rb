class PagesController < ApplicationController
  def index
    set_jskit_payload("Hello JSKit", 1, some: :object)
  end
end
