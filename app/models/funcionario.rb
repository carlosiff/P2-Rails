class Funcionario < ActiveRecord::Base
	validates_presence_of :nome, message: "O nome deve ser preenchido"
end
