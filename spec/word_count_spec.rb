require('rspec')
  require('descriptive_statistics')
    require('word_count')

    describe("word_count")do
    it("Identifies if a word is present in a sentence")do
      expect(("bulubala").count()).to(eql(["true"]))
    end
  end
