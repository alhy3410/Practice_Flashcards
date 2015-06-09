class CreateFlashCardTable < ActiveRecord::Migration
  def change
    create_table(:practiceflashcards) do |t|
      t.column(:number, :integer)
      t.column(:first_word, :string)
      t.column(:second_word, :string)
    end
  end
end
