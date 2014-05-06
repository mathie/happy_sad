##
# A controller for rendering (mostly) static pages, like the home page. There
# may still be dynamic content on the pages, but the content should be generic
# and entirely cacheable. The +index+ action is the home page. Most of the rest
# of the pages are named consistently between the route and the action.
class PagesController < ApplicationController

  ##
  # The Happy/Sad home page, with some marketing copy encouraging people to
  # sign up.
  def index
  end
end
