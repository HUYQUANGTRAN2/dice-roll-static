class HomepageController < ApplicationController 
  def displaying
    render({:template => "my_templates/homepage"})
  end
end 
