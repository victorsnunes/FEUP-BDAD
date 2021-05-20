CREATE TRIGGER atualiza_idade
AFTER INSERT ON Pessoa
FOR EACH ROW
BEGIN
    UPDATE Pessoa
    SET Idade = cast(strftime('%Y.%m%d', 'now') - strftime('%Y.%m%d', DataNasc) as int)
    WHERE NIF = NEW.NIF;
END;