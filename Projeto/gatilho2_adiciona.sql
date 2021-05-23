CREATE TRIGGER garante_ingresso_disjoint
BEFORE INSERT ON IngressoVIP
FOR EACH ROW
WHEN NEW.ID IN (SELECT ID FROM IngressoComum)
BEGIN
    SELECT raise(ignore);
END;