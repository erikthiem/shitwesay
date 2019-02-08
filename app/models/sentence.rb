class Sentence < ApplicationRecord
  has_one :author

  def self.generate_saying_for_author(author_name)
    author_id = Author.find_by(name: "et")

    data = []
    if author_id
      data = Sentence.where(author_id: author_id).pluck(:content)
    end
  end
end
