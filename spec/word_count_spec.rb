require('rspec')
  require('descriptive_statistics')
    require('word_count')

    describe("word_count")do
    it("Identifies if a word is present in a sentence")do
      expect(("bulubala").count("word")).to(eql(0))
    end

    it("splits a sentence into single words")do
      expect(("Batman is really awesome").count("word")).to(eql("Batman" "is" "really" "awesome"))
    end
  end
