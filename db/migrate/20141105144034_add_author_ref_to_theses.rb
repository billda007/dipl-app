class AddAuthorRefToTheses < ActiveRecord::Migration
  def change
    add_index :theses, :author_id
  end
end
