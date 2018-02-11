--
-- Contenu de la table `jobs`
--

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('247', '24/7', 1);

--
-- Contenu de la table `job_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`) VALUES
('247', 0, 'trainie', '24/7 Trainee', 100),
('247', 1, 'clerk', '24/7 Clerk', 200),
('247', 2, 'manager', '24/7 Store Manager', 300),
('247', 3, 'owner', '24/7 Chain Owner', 800);