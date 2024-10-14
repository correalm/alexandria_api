require 'rails_helper'

RSpec.describe Author, type: :model do
  it { should validate_presence_of(:given_name) }
  it { should validate_presence_of(:family_name) }
end
