require "rails_helper"
RSpec.describe Micropost, type: :model do
    context 'validations' do
        it { is_expected.to validate_presence_of(:content) }
        it { is_expected.to validate_length_of(:content).is_at_most(140) }
        it { is_expected.to validate_presence_of(:user_id) }
        it { is_expected.to belong_to(:user) }
    end



end