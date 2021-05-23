CREATE TRIGGER adiciona_assessoria_empresario
AFTER INSERT ON AssessoriaArtista
FOR EACH ROW
BEGIN
    UPDATE Empresario
    SET QtdeAssesorias = QtdeAssesorias + 1
    WHERE PessoaID = NEW.EmpresarioID;
END;