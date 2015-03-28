class Task < ActiveRecord::Base

  def toggle_complete
    update_attributes complete: !complete
  end
end
