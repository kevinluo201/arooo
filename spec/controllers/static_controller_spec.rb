require 'spec_helper'

describe StaticController do
  describe 'GET support' do
    it 'returns http success' do
      get :support
      response.should be_success
    end
  end

  describe 'GET press' do
    it 'returns http success' do
      get :press
      response.should be_success
    end
  end

  describe 'GET policies' do
    it 'returns http success' do
      get :policies
      response.should be_success
    end
  end
end