require 'tiers'

describe 'tiers' do
  it 'returns "Follow Rule of 6 if meeting indoors or outdoors" when passed 1' do
    expect(tiers(1)).to eq 'Follow Rule of 6 if meeting indoors or outdoors'
  end
  it 'returns "No household mixing indoors. Follow Rule of 6 when meeting outdoors." when passed 2' do
    expect(tiers(2)).to eq 'No household mixing indoors. Follow Rule of 6 when meeting outdoors.'
  end
  it 'returns "No household mixing indoors or outdoors in hospitality venues or private gardens. Follow Rule of 6 when meeting in outdoor public spaces like parks." when passed 3' do
    expect(tiers(3)).to eq 'No household mixing indoors or outdoors in hospitality venues or private gardens. Follow Rule of 6 when meeting in outdoor public spaces like parks.'
  end
  it 'returns "That is not a tier...yet" when passed 4' do
    expect(tiers(4)).to eq 'That is not a tier... yet'
  end
end
