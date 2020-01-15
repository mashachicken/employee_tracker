require 'rails_helper'
describe Division do
  it { should have_many(:employees) }
  it { should validate_length_of(:name).is_at_most(100) }
  it { should validate_presence_of :name }
end
describe Division do
  it("titleizes the name of an division") do
    division = Division.create({name: "giant steps"})
    expect(division.name()).to(eq("Giant Steps"))
  end
end
