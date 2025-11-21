-- 초기화용
DROP TABLE IF EXISTS store_menus;
DROP TABLE IF EXISTS user_favorite_stores;
DROP TABLE IF EXISTS stores;
DROP TABLE IF EXISTS menus;
DROP TABLE IF EXISTS users;

-- Users
CREATE TABLE users (
                       user_id BIGINT PRIMARY KEY AUTO_INCREMENT,
                       user_name VARCHAR(50) NOT NULL,
                       user_phone VARCHAR(255) NOT NULL UNIQUE,
                       user_pw VARCHAR(255) NOT NULL,
                       created_at DATETIME NOT NULL,
                       updated_at DATETIME NOT NULL
) ENGINE=InnoDB;

-- Menus
CREATE TABLE menus (
                       menu_id BIGINT PRIMARY KEY AUTO_INCREMENT,
                       menu_name VARCHAR(50) NOT NULL
) ENGINE=InnoDB;

-- Stores
CREATE TABLE stores (
                        store_id BIGINT PRIMARY KEY AUTO_INCREMENT,
                        store_name VARCHAR(50) NOT NULL,
                        store_phone VARCHAR(255) NOT NULL,
                        store_code VARCHAR(20) NOT NULL,
                        address VARCHAR(255) NOT NULL,
                        location POINT NOT NULL SRID 4326,

    -- Embedded: DiscountInfo
                        discount_age INT NOT NULL,
                        discount_percent INT NULL,
                        discount_amount INT NULL,
                        discount_service VARCHAR(255) NULL,
                        discount_detail VARCHAR(255) NULL,

    -- Embedded: OperatingHours
                        weekday_start TIME NOT NULL,
                        weekday_end TIME NOT NULL,
                        saturday_start TIME NOT NULL,
                        saturday_end TIME NOT NULL,
                        holiday_start TIME NOT NULL,
                        holiday_end TIME NOT NULL,

                        SPATIAL INDEX idx_store_location (location)
) ENGINE=InnoDB;

-- User Favorite Stores
CREATE TABLE user_favorite_stores (
                                      favorite_id BIGINT PRIMARY KEY AUTO_INCREMENT,
                                      user_id BIGINT NOT NULL,
                                      store_id BIGINT NOT NULL,
                                      registered_at DATETIME NOT NULL,

                                      CONSTRAINT uk_user_favorite UNIQUE (user_id, store_id),
                                      CONSTRAINT fk_favorite_user FOREIGN KEY (user_id) REFERENCES users (user_id),
                                      CONSTRAINT fk_favorite_store FOREIGN KEY (store_id) REFERENCES stores (store_id)
) ENGINE=InnoDB;

-- Store Menus
CREATE TABLE store_menus (
                             store_menu_id BIGINT PRIMARY KEY AUTO_INCREMENT,
                             store_id BIGINT NOT NULL,
                             menu_id BIGINT NOT NULL,

                             CONSTRAINT uk_store_menu UNIQUE (store_id, menu_id),
                             CONSTRAINT fk_store_menu_store FOREIGN KEY (store_id) REFERENCES stores (store_id),
                             CONSTRAINT fk_store_menu_menu FOREIGN KEY (menu_id) REFERENCES menus (menu_id)
) ENGINE=InnoDB;