ActiveAdmin.register Post do
permit_params :body, :project, :task, :comment, :title
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#

# controller do
#     def permitted_params
#       params.permit post: [ :title, :body, :author, :published, :published_at]
#     end
# end

end
