class Category < ApplicationRecord
    has_many :posts

=begin
    before_destroy :delete_category_posts

    def delete_category_posts
        Post.where(category_id: category.id).delete_all
    end
=end
end
