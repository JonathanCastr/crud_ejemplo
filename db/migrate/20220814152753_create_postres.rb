class CreatePostres < ActiveRecord::Migration[7.0]
  def change
    create_table :postres do |t|
        # Campos de mi tabla 'postres' 
        t.string :nombre
      	t.string :precio
      	t.string :stock
      	t.string :img
      	t.string :url
      	t.timestamps # Este campo ya existe, está por defecto
      	t.column :deleted_at, :datetime, :limit => 6
    end
  end
end
