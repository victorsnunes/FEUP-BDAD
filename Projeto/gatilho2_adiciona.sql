CREATE TRIGGER calcula_duracao
AFTER UPDATE OF HoraInicio, HoraFim ON Performance
FOR EACH ROW
BEGIN
    UPDATE Performance
    SET Duracao = cast((strftime('%s', HoraFim) - strftime('%s', HoraInicio)) / 3600 as int)
        || ":" || printf("%02d", cast(((strftime('%s', HoraFim) - strftime('%s', HoraInicio)) % 3600) / 60 as int))
    WHERE ID = NEW.ID;
END;