class AddOwnerToCats < ActiveRecord::Migration[6.0]
  def change
    add_reference :cats, :owner, foreign_key: true
  end
end
