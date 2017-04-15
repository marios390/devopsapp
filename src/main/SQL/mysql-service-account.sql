CREATE USER 'springframework'@'%' IDENTIFIED BY 'guru';

GRANT SELECT ON springguru.* to 'springframework'@'%';
GRANT INSERT ON springguru.* to 'springframework'@'%';
GRANT DELETE ON springguru.* to 'springframework'@'%';
GRANT UPDATE ON springguru.* to 'springframework'@'%';