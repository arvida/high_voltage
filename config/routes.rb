Rails.application.routes.draw do
  if HighVoltage.routes
    match "/#{HighVoltage.content_path}*id" => 'high_voltage/pages#show', :as => :page, :format => false
  end
end
