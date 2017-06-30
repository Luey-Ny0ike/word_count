require('rspec')
  require('descriptive_statistics')
    require('word_count')

    describe("word_count")do
    it("Identifies if a word is present in a sentence")do
      expect(("bulubala").count("word")).to(eql(0))
    end
  end
