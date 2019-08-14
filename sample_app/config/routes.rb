Rails.application.routes.draw do

  get 'todolists/new'
  get 'top' => 'root#top'
  
end
