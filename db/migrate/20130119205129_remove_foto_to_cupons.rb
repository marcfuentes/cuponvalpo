class RemoveFotoToCupons < ActiveRecord::Migration
  def up
    remove_column :cupons, :foto, :string
    add_column :cupons, :foto, :string, :default => "/img/cupon.png"
  end

  def down
  end
end
