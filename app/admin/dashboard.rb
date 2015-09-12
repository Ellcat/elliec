ActiveAdmin.register_page "Dashboard" do

  menu priority: 1, label: proc{ I18n.t("active_admin.dashboard") }

  content title: proc{ I18n.t("active_admin.dashboard") } do
    # div class: "blank_slate_container", id: "dashboard_default_message" do
    #   span class: "blank_slate" do
    #     span I18n.t("active_admin.dashboard_welcome.welcome")
    #     small I18n.t("active_admin.dashboard_welcome.call_to_action")
    #   end
    # end

    columns do
      column do
        panel "top on column 1" do
          Post.limit(10).collect do |post|
            content_tag(:span, post.author)
          end
        end
        # some code
      end
      # panel "second on column 1"
      #   # some code
      # end
      # panel "last on column 1"
      #   # some code
      # end
    end
  #   column do
  #     panel "top on column 2"
  #       # some code
  #     end
  #     panel "second on column 2"
  #       # some code
  #     end
  #     panel "last on column 2"
  #       # some code
  #     end
  #   end
  end 
end    

   