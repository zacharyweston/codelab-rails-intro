module StaticHelper
  def current_date_and_time
    Time.now.strftime('%B %-d, %Y, %-l:%M%P')
  end
end
