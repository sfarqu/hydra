-- Migration generated by the command below; DO NOT EDIT.
-- hydra:generate hydra migrate gen

UPDATE hydra_oauth2_refresh SET nid = (SELECT id FROM networks LIMIT 1);