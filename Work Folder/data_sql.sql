DROP TABLE global_df;
DROP TABLE city_df;

CREATE TABLE global_df (
	date INT,
	avgtempUSA DECIMAL,
	avgtempGermany DECIMAL,
	avgtempSweden DECIMAL,
	avgtempVenezuela DECIMAL,
	avgtempDemoCongo DECIMAL,
	avgtempIndonesia DECIMAL,
	avgtempArgentina DECIMAL,
	avgtempNewZealand DECIMAL,
	avgtempSouthAfrica DECIMAL,
	avgtempGlobal DECIMAL,
	five_yr_change_Global DECIMAL,
	five_yr_change_USA DECIMAL,
	five_yr_change_Germany DECIMAL,
	five_yr_change_Sweden DECIMAL,
	five_yr_change_Venezuela DECIMAL,
	five_yr_change_DemoCongo DECIMAL,
	five_yr_change_Indonesia DECIMAL,
	five_yr_change_Argentina DECIMAL,
	five_yr_change_NewZealand DECIMAL,
	five_yr_change_SouthAfrica DECIMAL
);

CREATE TABLE city_df (
	year INT,
	averagetemperature_istanbul DECIMAL,
	averagetemperature_lima DECIMAL,
	averagetemperature_kinshasa DECIMAL,
	averagetemperature_peking DECIMAL,
	averagetemperature_berlin DECIMAL,
	averagetemperature_rome DECIMAL,
	averagetemperature_paris DECIMAL,
	averagetemperature_tokyo DECIMAL,
	averagetemperature_newyork DECIMAL,
	averagetemperature_chicago DECIMAL,
	averagetemperature_taipei DECIMAL,
	averagetemperature_uk DECIMAL
);

SELECT * FROM global_df;
SELECT * FROM city_df;