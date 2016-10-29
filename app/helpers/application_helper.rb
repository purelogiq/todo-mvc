module ApplicationHelper
  def include_vue(vue)
    unless @vues_included.include?(vue)
      @vues_included.append(vue)
      render partial: vue
    end
  end
end
