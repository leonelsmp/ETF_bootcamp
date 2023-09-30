-- SQLite
UPDATE PrecoMaxConsumidor set IdPMC = IdPMC , ValorMGPMC = NULL, ValorGenericoPMC =NULL
where ValorMGPMC = 'NULL';