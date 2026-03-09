-- Add MongoDB Backup/Restore plugin
INSERT IGNORE INTO plugins (slug, name, description, plugin_type) VALUES
('mongo_dump', 'MongoDB Backup/Restore', 'Dumps MongoDB databases before each backup using mongodump, storing them in the repository for easy restore.', 'pre_backup');
