def require_is_admin
  if current_user.email != 'xdite@growth.school'
    flash[:alert] = 'You are not admin'
    redirect_to root_path
  end
end
