Rails.application.routes.draw do
  # This is a blank app! Pick your first screen, build out the RCAV, and go from there. E.g.:
  # get "/your_first_screen" => "pages#first"
  get("/",{:controller =>"homepage",:action =>"displaying"})
  get("dice/:number_of_dice/:how_many_sides",{:controller => "rolling", :action => "dynamic"}) 
end
