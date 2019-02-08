class WelcomeController < ApplicationController
  def index
    @bg_saying = "shit bg says"
    @bs_saying = "shit bs says"
    @et_saying = "shit et says"
    @mb_saying = "shit mb says"
    @rh_saying = "shit rh says"
  end
end
