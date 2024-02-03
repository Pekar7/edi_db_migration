CREATE TABLE IF NOT EXISTS edi_reg.reg_data_in_json (
                                                        id VARCHAR(255) NOT NULL,
                                                        sender_code VARCHAR(255),
                                                        date_write TIMESTAMP,
                                                        message_json VARCHAR(20000),
                                                        PRIMARY KEY (id)
);
