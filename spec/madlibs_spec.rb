require 'madlibs'

describe 'MadLibs' do

  it "should take a sentence from the user" do
    expect(storeResponse("Mechanical Item","Lawnmower")).to eq "accepted"
  end

end