class WelcomeController < ApplicationController
  def index
    @bg_saying = Sentence.generate_saying_for_author("bg")
    @bs_saying = Sentence.generate_saying_for_author("bs")
    @et_saying = Sentence.generate_saying_for_author("et")
    @mb_saying = Sentence.generate_saying_for_author("mb")
    @rh_saying = Sentence.generate_saying_for_author("rh")
  end
end
