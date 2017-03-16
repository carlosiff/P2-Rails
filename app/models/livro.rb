class Livro < ApplicationRecord
	mount_uploader :capa, CapaLivroUploader
end
