require 'secret-diary'

describe SecretDiary do


  describe '#lock' do
    it "locks the diary" do
      expect(subject.lock).to eq("Diary is locked")
    end
  end
end
