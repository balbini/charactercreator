class AddLanguagesToCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :languages, :string
  end
end
