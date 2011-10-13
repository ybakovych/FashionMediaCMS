class ArticlesController < ApplicationController
  
  layout"backend"
  
  active_scaffold :articles do |config|
    config.label = "Articles"

    config.columns = [:title, :body,:author,:source, :views]
    
  end

end