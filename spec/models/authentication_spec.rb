require 'rails_helper'

RSpec.describe Authentication, type: :model do
  describe 'validations' do
    it { is_expected.to validate_presence_of(:provider) }
    it { is_expected.to validate_presence_of(:uid) }
  end

  describe 'associations' do
    it { should belong_to(:user) }
  end
end
