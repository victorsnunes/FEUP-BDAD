-- Sugestão do professor: Trocar esse gatilho por um que verifique se a condição Disjoint complete esta sendo enforçada
SECREATE TRIGGER adiciona_assessoria_empresario
AFTER INSERT ON AssessoriaArtista
FOR EACH ROW
BEGIN
    UPDATE Empresario
    SET QtdeAssesorias = QtdeAssesorias + 1
    WHERE PessoaID = NEW.EmpresarioID;
END;