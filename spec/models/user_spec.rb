require 'rails_helper'

RSpec.describe User, type: :model do

  describe 'creation' do
    it 'can be created' do
      user = User.create(email: "testuser@gmail.com", password: "abcdefg", password_confirmation: "abcdefg")
      
      expect(user).to be_valid
    end
  end
end
