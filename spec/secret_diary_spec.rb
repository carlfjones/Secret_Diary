require './lib/secret_diary'

describe SecretDiary do
  it '#add_entry' do
    expect{ raise subject.add_entry}.to raise_error("Account is locked")
  end
  it '#get_entries' do
    expect{ raise subject.get_entries}.to raise_error("Account is locked")
  end
  it 'unlocks account when #unlock is called' do
    expect(subject.unlock).to eq "unlocked"
  end
end
