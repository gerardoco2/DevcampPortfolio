class Portfolio < ApplicationRecord
	validates_ṕresence_of :title, :body, :main_image, :thumb_image
end
