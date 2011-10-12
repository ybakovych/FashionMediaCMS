class NewsController < ApplicationController
  
  active_scaffold :news do |config|
    config.label = "News"

    config.columns = [:title, :body, :views]
    
  end

end
