Rails.application.routes.draw do
  get '/name_url' => 'games#name_action'
  get '/guess_query' => 'games#guess_query_action'
end
