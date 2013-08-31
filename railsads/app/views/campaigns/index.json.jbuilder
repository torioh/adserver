json.array!(@campaigns) do |campaign|
  json.extract! campaign, :campaign_name, :client_id, :revenue_type, :campaign_start_date, :campaign_end_date, :total_target_view, :total_target_click, :total_target_convertion, :user_team_cap, :user_team_daily_cap, :user_hourly_cap, :user_cap_reset_time, :comment
  json.url campaign_url(campaign, format: :json)
end
