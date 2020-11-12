class ChangeImgDefault < ActiveRecord::Migration[6.0]
  def change
    change_column_default :recipes, :image, 'https://images.unsplash.com/photo-1556909211-36987daf7b4d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80'

  end
end

