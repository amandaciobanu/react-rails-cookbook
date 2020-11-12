class ChangeImageDefault < ActiveRecord::Migration[6.0]
  def change
    change_column_default :recipes, :image, 'https://images.unsplash.com/photo-1473093226795-af9932fe5856?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1585&q=80'
  end
end
