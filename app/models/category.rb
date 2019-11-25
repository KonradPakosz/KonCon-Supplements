class Category < ApplicationRecord
    def category_params
        params.require(:category).permit( :title, :description, :image)
    end
end
