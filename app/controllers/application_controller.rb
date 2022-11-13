class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/jobs" do
     jobs = Job.all
     jobs.to_json
  end

  get "/users" do
    users = User.all
    users.to_json
  end

  delete '/jobs/:id' do
   jobs = Job.find(params[:id])
   jobs.destroy
   jobs.to_json
 end

 post '/jobs' do
      jobs = Job.create(
        title: params[:title],
        location: params[:location],
        organization: params[:organization],
        user_id: params[:user_id]
   )
   jobs.to_json
 end

end
