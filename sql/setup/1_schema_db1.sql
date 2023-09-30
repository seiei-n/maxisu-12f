USE `isucon`;

DROP TABLE IF EXISTS `admin_sessions`;
DROP TABLE IF EXISTS `user_sessions`;
DROP TABLE IF EXISTS `user_one_time_tokens`;
DROP TABLE IF EXISTS `users`;
DROP TABLE IF EXISTS `user_decks`;
DROP TABLE IF EXISTS `user_bans`;
DROP TABLE IF EXISTS `user_devices`;
DROP TABLE IF EXISTS `login_bonus_masters`;
DROP TABLE IF EXISTS `login_bonus_reward_masters`;
DROP TABLE IF EXISTS `user_login_bonuses`;
DROP TABLE IF EXISTS `present_all_masters`;
DROP TABLE IF EXISTS `user_present_all_received_history`;
DROP TABLE IF EXISTS `user_presents`;
DROP TABLE IF EXISTS `gacha_masters`;
DROP TABLE IF EXISTS `gacha_item_masters`;
DROP TABLE IF EXISTS `user_items`;
DROP TABLE IF EXISTS `user_cards`;
DROP TABLE IF EXISTS `item_masters`;
DROP TABLE IF EXISTS `version_masters`;
DROP TABLE IF EXISTS `admin_users`;

CREATE TABLE `users` (
  `id` bigint NOT NULL,
  `isu_coin` bigint NOT NULL default 0 comment '所持ISU-COIN',
  `last_getreward_at` bigint NOT NULL comment '最後にリワードを取得した日時',
  `last_activated_at` bigint NOT NULL comment '最終アクティブ日時',
  `registered_at` bigint NOT NULL comment '登録日時',
  `created_at` bigint NOT NULL,
  `updated_at`bigint NOT NULL,
  `deleted_at` bigint default NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

CREATE TABLE `user_decks` (
  `id` bigint NOT NULL,
  `user_id` bigint NOT NULL comment 'ユーザID', 
  `user_card_id_1` bigint NOT NULL comment '装備枠1',
  `user_card_id_2` bigint NOT NULL comment '装備枠2',
  `user_card_id_3` bigint NOT NULL comment '装備枠3',
  `created_at` bigint NOT NULL,
  `updated_at`bigint NOT NULL,
  `deleted_at` bigint default NULL,
  PRIMARY KEY (`id`),
  UNIQUE uniq_user_id ( `user_id`,  `deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

CREATE TABLE `user_sessions` (
  `id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  `session_id` varchar(128) NOT NULL,
  `created_at` bigint NOT NULL,
  `updated_at` bigint NOT NULL,
  `expired_at` bigint NOT NULL,
  `deleted_at` bigint default NULL,
  PRIMARY KEY (`id`),
  UNIQUE uniq_session_id (`user_id`, `session_id`, `deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

CREATE TABLE `user_bans` (
  `id` bigint NOT NULL,
  `user_id` bigint NOT NULL comment 'ユーザID', 
  `created_at` bigint NOT NULL,
  `updated_at`bigint NOT NULL,
  `deleted_at` bigint default NULL,
  PRIMARY KEY (`id`),
  UNIQUE uniq_user_id (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

CREATE TABLE `user_devices` (
  `id` bigint NOT NULL,
  `user_id` bigint NOT NULL comment 'ユーザID', 
  `platform_id` varchar(255) NOT NULL comment 'プラットフォームのviewer_id',
  `platform_type` int(1) NOT NULL comment 'PC:1,iOS:2,Android:3', 
  `created_at` bigint NOT NULL,
  `updated_at`bigint NOT NULL,
  `deleted_at` bigint default NULL,
  PRIMARY KEY(`id`),
  UNIQUE uniq_user_id ( `user_id`, `platform_type`, `deleted_at`),
  UNIQUE uniq_platform_id (`platform_id`, `platform_type`, `deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

/* 管理者権限のセッション管理 */
CREATE TABLE `admin_sessions` (
  `id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  `session_id` varchar(128) NOT NULL,
  `created_at` bigint NOT NULL,
  `updated_at` bigint NOT NULL,
  `expired_at` bigint NOT NULL,
  `deleted_at` bigint default NULL,
  PRIMARY KEY (`id`),
  UNIQUE uniq_admin_session_id (`user_id`, `session_id`, `deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

CREATE TABLE `admin_users` (
  `id` bigint NOT NULL,
  `password` varchar(255) NOT NULL,
  `last_activated_at` bigint NOT NULL comment '最終アクティブ日時',
  `created_at` bigint NOT NULL,
  `updated_at`bigint NOT NULL,
  `deleted_at` bigint default NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

