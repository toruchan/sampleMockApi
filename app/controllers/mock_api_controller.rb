class MockApiController < ApplicationController
   
  def index
    @users = {'name' => 'Yamada', 'old' => 28}
    render json: @users
  end
end
