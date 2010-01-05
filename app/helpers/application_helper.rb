# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def ate_ago_in_words(time)
    time.nil? ? 'Never' : "#{time_ago_in_words(time)} ago"
  end
end
