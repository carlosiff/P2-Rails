class AddLivrosToClientes < ActiveRecord::Migration[5.0]
  def change
    add_reference :clientes, :livros, foreign_key: true
  end
end
