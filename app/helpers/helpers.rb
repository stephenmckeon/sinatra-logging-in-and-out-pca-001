class Helpers
  def self.current_user(param)
    User.find_by(id: param[:user_id])
  end

  def self.is_logged_in?(param)
    !param[:user_id].nil?
  end
end
