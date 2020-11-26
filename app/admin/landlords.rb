ActiveAdmin.register Landlord do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #

  scope :all, default: true
  filter :name
  filter :rating
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :name, :rating, :id
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :rating]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
end
