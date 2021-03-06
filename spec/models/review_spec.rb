require 'rails_helper'

RSpec.describe Review, type: :model do
  it { should validate_presence_of :rating }
  it { should validate_presence_of :body }
end
