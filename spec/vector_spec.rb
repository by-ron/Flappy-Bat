require_relative '../vector'

RSpec.describe Vec do
  it "can set itself" do
    v1 = Vec[1, 2]
    v2 = Vec[3, 4]
    v1.set!(v2)
    expect(v1).to eq(v2)
    expect(v1).to_not be(v2)
  end

  it "does scalar multiplication" do
    expect(5 * Vec[1, 2]).to eq(Vec[5, 10])
  end
end

