CREATE EXTERNAL TABLE IF NOT EXISTS `main-analog-472308-q9.bronze_dataset.departments` 
OPTIONS (
  format = 'JSON',
  uris = ['gs:// healthcare-bucket11/landing/hospital/departments/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `main-analog-472308-q9.bronze_dataset.encounters` 
OPTIONS (
  format = 'JSON',
  uris = ['gs:// healthcare-bucket11/landing/hospital/encounters/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `main-analog-472308-q9.bronze_dataset.patients` 
OPTIONS (
  format = 'JSON',
  uris = ['gs:// healthcare-bucket11/landing/hospital/patients/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `main-analog-472308-q9.bronze_dataset.providers` 
OPTIONS (
  format = 'JSON',
  uris = ['gs:// healthcare-bucket11/landing/hospital/providers/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `main-analog-472308-q9.bronze_dataset.transactions` 
OPTIONS (
  format = 'JSON',
  uris = ['gs:// healthcare-bucket11/landing/hospital/transactions/*.json']
);