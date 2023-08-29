ActiveAdmin.register Post do
  permit_params :title, :content

  index do
    selectable_column
    column :id
    column "My Custom Title", :title
    column :content
    actions
  end
end
