class Cliente < ActiveRecord::Base
	validates_presence_of :nome, message: "O nome deve ser preenchido"
	belongs_to :livro
end
