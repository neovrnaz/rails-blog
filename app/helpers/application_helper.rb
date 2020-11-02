module ApplicationHelper
  # Highlight root nav link
  def current_class?(test_path)
    return 'active' if request.path == test_path
  end
end
