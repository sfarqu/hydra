-- Migration generated by the command below; DO NOT EDIT.
-- hydra:generate hydra migrate gen

CREATE INDEX hydra_oauth2_access_requested_at_idx ON hydra_oauth2_access (requested_at, nid);
CREATE INDEX hydra_oauth2_access_client_id_subject_nid_idx ON hydra_oauth2_access (client_id, subject, nid);
CREATE INDEX hydra_oauth2_access_request_id_idx ON hydra_oauth2_access (request_id, nid);
