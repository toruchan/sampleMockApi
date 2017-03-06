class MockApiController < ApplicationController
   
  def index
    @json = File.read('mock_api.json')
    sleep params[:time].to_i
    render json: @json
  end
end
