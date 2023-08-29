ActiveAdmin.register Post do
  permit_params :title, :content

  index do
    selectable_column
    column :id
    column "My Custom Title", :title
    column :content
    actions dropdown: true do |post|
      item "Preview", admin_post_path(post)
    end
  end
end
