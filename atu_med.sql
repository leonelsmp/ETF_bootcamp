-- SQLite
UPDATE Medicamento set Registro = Registro , Nome = Nome, Apresentacao =Apresentacao,
TipoDeProduto =NULL, RegimeDePreco = RegimeDePreco,
RestricaoHospitalar = RestricaoHospitalar, Comercializacao2022=Comercializacao2022,
IdPF = IdPF, IdPMC = IdPMC, IdFi = IdFi, IdTarja = IdTarja
where TipoDeProduto = 'NULL';