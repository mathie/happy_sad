require 'spec_helper'

describe PagesController do
  describe '#index' do
    it 'successfully loads' do
      get :index
      expect(response).to be_success
    end

    it 'renders the index template' do
      get :index

      expect(response).to render_template('index')
    end
  end
end
