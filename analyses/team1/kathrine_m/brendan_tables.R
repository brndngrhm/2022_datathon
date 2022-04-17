client_641_table <- active_clients %>% 
  filter(anon_ID == "641",
         month >= "2020-01-01",
         month <= "2020-12-31") %>%
  select(month, anon_ID, num_svcs_used, starts_with("lookback"), starts_with("active")) %>%
  select(-active_period) %>% 
  print(n = 12)

write_csv()

