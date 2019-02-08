class AddAuthorToSentences < ActiveRecord::Migration[5.2]
  def change
    add_reference :sentences, :author, foreign_key: true
  end
end
