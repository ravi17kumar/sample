require 'pry'
class DemoController < ApplicationController 
  def index
  end
  def test_001
    # render('test')
  end
  # binding.pry
  def redirect
    redirect_to(:controller => 'demo',:action => 'test' )
  end
  def youtube
    redirect_to('https://www.youtube.com/', allow_other_host: true)
  end

end
