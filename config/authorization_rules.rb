authorization do
  role :guest do
    has_permission_on [:dashboards,:projects], :to => :read
    has_permission_on :users, :to => :create
  end

  role :admin do
    has_permission_on [:projects, :dashboards, :users], :to => :manage
  end
  
  # permissions on other roles, such as
  #role :admin do
  #  has_permission_on :conferences, :to => :manage
  #end
end

privileges do
  # default privilege hierarchies to facilitate RESTful Rails apps
  privilege :manage, :includes => [:create, :read, :update, :delete]
  privilege :read, :includes => [:index, :show]
  privilege :create, :includes => :new
  privilege :update, :includes => :edit
  privilege :delete, :includes => :destroy
end
