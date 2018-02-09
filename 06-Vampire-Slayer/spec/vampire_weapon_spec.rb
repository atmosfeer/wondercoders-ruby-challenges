# Encoding: utf-8
require '../rspec_helper'
require 'vampire_weapon'

describe 'The method vampire_reaction' do
  it 'returns a String' do
    expect(vampire_reaction('sword')).to be_a String
  end

  it 'makes the vampire laugh at ineffective weapons' do
    expect(vampire_reaction('pizza cutter')).to eq 'The vampire laughs at your ineffective weapon.'
  end

  it 'slays the vampire and ends the story' do
    expect(vampire_reaction('stake')).to eq 'Well done Buffy! You just kicked some sorry-ass vampire!'
  end
end

describe 'The method vampire_reaction_enhanced' do
  it 'returns a String' do
    expect(vampire_reaction_enhanced('stake', 'wood')).to be_a String
  end

  it 'makes the vampire laugh at ineffective weapons' do
    expect(vampire_reaction_enhanced('pizza cutter', 'plastic'))
      .to eq 'The vampire laughs at your ineffective weapon.'
  end

  it 'makes the vampire desintegrate' do
    expect(vampire_reaction_enhanced('stake', 'wood'))
      .to eq 'The vampire has been desintegrated!'
  end

  it 'makes the vampire explode even with pizza cutter' do
    expect(vampire_reaction_enhanced('pizza cutter', 'silver'))
      .to eq 'The vampire has exploded!'
  end
end
