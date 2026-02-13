CREATE DATABASE IF NOT EXISTS flask_app_db CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE flask_db;

CREATE TABLE IF NOT EXISTS users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(60) NOT NULL,
  email VARCHAR(120) NOT NULL,
  full_name VARCHAR(120) NULL
);

INSERT INTO users (username, email, full_name) VALUES
('capitan_css', 'capitan_css@ejemplo.com', 'Capitán CSS'),
('don_div', 'don_div@ejemplo.com', 'Don Div de la Pradera'),
('sra_sql', 'sra_sql@ejemplo.com', 'Señora SQL'),
('flask_kenobi', 'flask_kenobi@ejemplo.com', 'Flask Kenobi'),
('nginx_ninja', 'nginx_ninja@ejemplo.com', 'Nginx Ninja'),
('apache_paco', 'apache_paco@ejemplo.com', 'Apache Paco'),
('pip_el_mago', 'pip_el_mago@ejemplo.com', 'Pip el Mago'),
('git_rapido', 'git_rapido@ejemplo.com', 'Git Rápido'),
('cookie_monster', 'cookie_monster@ejemplo.com', 'Cookie Monster'),
('sudo_sauron', 'sudo_sauron@ejemplo.com', 'Sudo Sauron');
