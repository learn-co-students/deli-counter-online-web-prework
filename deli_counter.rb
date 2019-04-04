# Write your code here.
describe 'Deli Counter' do

  let(:katz_deli) { [] }
  let(:other_deli) { ["Logan", "Avi", "Spencer"] }
  let(:another_deli) { ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"] }

  describe "#line" do
    context "there is nobody in line" do
      it "should say the line is empty" do
     
     