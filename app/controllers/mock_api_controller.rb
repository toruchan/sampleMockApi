class MockApiController < ApplicationController
   
  def index
    @json = File.read('mock_api.json')
    render json: @json
  end
end
