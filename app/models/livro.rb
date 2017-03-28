class Livro < ActiveRecord::Base

	validates_presence_of :titulo, message: "O título deve ser preenchido"
	mount_uploader :capa, CapaLivroUploader
	
	
end
