create index idx_login_bonus_id on user_login_bonuses (login_bonus_id);
create index idx_login_bonus_id on login_bonus_reward_masters (login_bonus_id);
create index idx_display_order_id on gacha_masters (display_order);
create index idx_created_at_id on user_presents (created_at);
create index idx_session_id on user_sessions (session_id);