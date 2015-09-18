ActiveAdmin.register_page "Dashboard" do

  menu priority: 1, label: proc{ I18n.t("active_admin.dashboard") }

  content title: proc{ I18n.t("active_admin.dashboard") } do
    columns do
      column do
        panel "Admin users" do
          table_for AdminUser.all do |user|
            column :email
          end
        end
      end
      column do 
        panel "ALL your sweet posts" do
          table_for Post.all do
            column :author
            column('body') { |b| b.body.truncate(200) }
            column :published
          end
        end
      end
    end
  end
end    

   