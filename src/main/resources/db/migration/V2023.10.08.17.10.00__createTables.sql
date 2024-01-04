CREATE SCHEMA IF NOT EXISTS edi_reg;

CREATE TABLE edi_reg.reg_data_in (
                                     id VARCHAR(100) PRIMARY KEY,
                                     inner_process_id VARCHAR(100),
                                     status INTEGER,
                                     document_mode_id VARCHAR(255),
                                     sender_code VARCHAR(255),
                                     date_create TIMESTAMP,
                                     date_write TIMESTAMP,
                                     date_update TIMESTAMP,
                                     error_message VARCHAR(255)
);


CREATE TABLE edi_reg.reg_data_in_message (
                                             id VARCHAR(255) PRIMARY KEY,
                                             message TEXT
);