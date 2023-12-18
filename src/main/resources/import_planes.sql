BEGIN;
INSERT INTO planes(id, operator, model, registration, capacity)
VALUES(NEXTVAL('planes_sequenceDB'), 'AirbusIndustrie', 'AIRBUS A380',
'F-ABCD', 10);
INSERT INTO planes(id, operator, model, registration, capacity)
VALUES(NEXTVAL('planes_sequenceDB'), 'Boeing', 'BOEING CV2', 'F-AZER', 15);
COMMIT;
