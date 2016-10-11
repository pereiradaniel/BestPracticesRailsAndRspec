require 'rails_helper'

RSpec.describe Contact, type: :model do
  if "has a valid factory" do
    expect(contact).to be_valid
  end
end