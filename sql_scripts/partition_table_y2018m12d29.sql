CREATE TABLE current_rate_y2018m12d29
                                PARTITION OF current_rate 
                                FOR VALUES FROM (20181229000000000) TO (20181230000000000)
                                PARTITION BY LIST (tool);
CREATE TABLE current_rate_y2018m12d29_GZM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('GZM9');
CREATE INDEX ON current_rate_y2018m12d29_GZM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SAH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SAH9');
CREATE INDEX ON current_rate_y2018m12d29_SAH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_GZH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('GZH9');
CREATE INDEX ON current_rate_y2018m12d29_GZH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_MTH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('MTH9');
CREATE INDEX ON current_rate_y2018m12d29_MTH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_MEH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('MEH9');
CREATE INDEX ON current_rate_y2018m12d29_MEH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_VBH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('VBH9');
CREATE INDEX ON current_rate_y2018m12d29_VBH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RIU9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RIU9');
CREATE INDEX ON current_rate_y2018m12d29_RIU9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SVH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SVH9');
CREATE INDEX ON current_rate_y2018m12d29_SVH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_GZU9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('GZU9');
CREATE INDEX ON current_rate_y2018m12d29_GZU9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SRH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SRH9');
CREATE INDEX ON current_rate_y2018m12d29_SRH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SRU9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SRU9');
CREATE INDEX ON current_rate_y2018m12d29_SRU9 (id_request);
CREATE TABLE current_rate_y2018m12d29_BRF9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('BRF9');
CREATE INDEX ON current_rate_y2018m12d29_BRF9 (id_request);
CREATE TABLE current_rate_y2018m12d29_BRG9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('BRG9');
CREATE INDEX ON current_rate_y2018m12d29_BRG9 (id_request);
CREATE TABLE current_rate_y2018m12d29_GDH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('GDH9');
CREATE INDEX ON current_rate_y2018m12d29_GDH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RTH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RTH9');
CREATE INDEX ON current_rate_y2018m12d29_RTH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SRM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SRM9');
CREATE INDEX ON current_rate_y2018m12d29_SRM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SiH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SiH9');
CREATE INDEX ON current_rate_y2018m12d29_SiH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_GMH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('GMH9');
CREATE INDEX ON current_rate_y2018m12d29_GMH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_LKH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('LKH9');
CREATE INDEX ON current_rate_y2018m12d29_LKH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SiH0 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SiH0');
CREATE INDEX ON current_rate_y2018m12d29_SiH0 (id_request);
CREATE TABLE current_rate_y2018m12d29_SiU9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SiU9');
CREATE INDEX ON current_rate_y2018m12d29_SiU9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SiZ9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SiZ9');
CREATE INDEX ON current_rate_y2018m12d29_SiZ9 (id_request);
CREATE TABLE current_rate_y2018m12d29_EuH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('EuH9');
CREATE INDEX ON current_rate_y2018m12d29_EuH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RIH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RIH9');
CREATE INDEX ON current_rate_y2018m12d29_RIH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_EDH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('EDH9');
CREATE INDEX ON current_rate_y2018m12d29_EDH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SiM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SiM9');
CREATE INDEX ON current_rate_y2018m12d29_SiM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_MXH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('MXH9');
CREATE INDEX ON current_rate_y2018m12d29_MXH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_HYH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('HYH9');
CREATE INDEX ON current_rate_y2018m12d29_HYH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_FSH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('FSH9');
CREATE INDEX ON current_rate_y2018m12d29_FSH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_TNH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('TNH9');
CREATE INDEX ON current_rate_y2018m12d29_TNH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_BRH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('BRH9');
CREATE INDEX ON current_rate_y2018m12d29_BRH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_AFH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('AFH9');
CREATE INDEX ON current_rate_y2018m12d29_AFH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RNH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RNH9');
CREATE INDEX ON current_rate_y2018m12d29_RNH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_MMH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('MMH9');
CREATE INDEX ON current_rate_y2018m12d29_MMH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_NMH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('NMH9');
CREATE INDEX ON current_rate_y2018m12d29_NMH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_OVH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('OVH9');
CREATE INDEX ON current_rate_y2018m12d29_OVH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SNH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SNH9');
CREATE INDEX ON current_rate_y2018m12d29_SNH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SGH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SGH9');
CREATE INDEX ON current_rate_y2018m12d29_SGH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_PDH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('PDH9');
CREATE INDEX ON current_rate_y2018m12d29_PDH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_MNH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('MNH9');
CREATE INDEX ON current_rate_y2018m12d29_MNH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_ALH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('ALH9');
CREATE INDEX ON current_rate_y2018m12d29_ALH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_GUH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('GUH9');
CREATE INDEX ON current_rate_y2018m12d29_GUH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_TTH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('TTH9');
CREATE INDEX ON current_rate_y2018m12d29_TTH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_JPH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('JPH9');
CREATE INDEX ON current_rate_y2018m12d29_JPH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SVU9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SVU9');
CREATE INDEX ON current_rate_y2018m12d29_SVU9 (id_request);
CREATE TABLE current_rate_y2018m12d29_PTH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('PTH9');
CREATE INDEX ON current_rate_y2018m12d29_PTH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SVM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SVM9');
CREATE INDEX ON current_rate_y2018m12d29_SVM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_CHH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('CHH9');
CREATE INDEX ON current_rate_y2018m12d29_CHH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_CFH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('CFH9');
CREATE INDEX ON current_rate_y2018m12d29_CFH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_NKH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('NKH9');
CREATE INDEX ON current_rate_y2018m12d29_NKH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_USH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('USH9');
CREATE INDEX ON current_rate_y2018m12d29_USH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SPH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SPH9');
CREATE INDEX ON current_rate_y2018m12d29_SPH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RIZ9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RIZ9');
CREATE INDEX ON current_rate_y2018m12d29_RIZ9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SAK9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SAK9');
CREATE INDEX ON current_rate_y2018m12d29_SAK9 (id_request);
CREATE TABLE current_rate_y2018m12d29_EDM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('EDM9');
CREATE INDEX ON current_rate_y2018m12d29_EDM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_BRM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('BRM9');
CREATE INDEX ON current_rate_y2018m12d29_BRM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_BRQ9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('BRQ9');
CREATE INDEX ON current_rate_y2018m12d29_BRQ9 (id_request);
CREATE TABLE current_rate_y2018m12d29_GDM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('GDM9');
CREATE INDEX ON current_rate_y2018m12d29_GDM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_AUH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('AUH9');
CREATE INDEX ON current_rate_y2018m12d29_AUH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_EuM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('EuM9');
CREATE INDEX ON current_rate_y2018m12d29_EuM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_PTM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('PTM9');
CREATE INDEX ON current_rate_y2018m12d29_PTM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_PTU9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('PTU9');
CREATE INDEX ON current_rate_y2018m12d29_PTU9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SiM0 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SiM0');
CREATE INDEX ON current_rate_y2018m12d29_SiM0 (id_request);
CREATE TABLE current_rate_y2018m12d29_BRV9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('BRV9');
CREATE INDEX ON current_rate_y2018m12d29_BRV9 (id_request);
CREATE TABLE current_rate_y2018m12d29_EDU9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('EDU9');
CREATE INDEX ON current_rate_y2018m12d29_EDU9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RTM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RTM9');
CREATE INDEX ON current_rate_y2018m12d29_RTM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RIH0 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RIH0');
CREATE INDEX ON current_rate_y2018m12d29_RIH0 (id_request);
CREATE TABLE current_rate_y2018m12d29_RIM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RIM9');
CREATE INDEX ON current_rate_y2018m12d29_RIM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_GDU9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('GDU9');
CREATE INDEX ON current_rate_y2018m12d29_GDU9 (id_request);
CREATE TABLE current_rate_y2018m12d29_VBM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('VBM9');
CREATE INDEX ON current_rate_y2018m12d29_VBM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_BRK9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('BRK9');
CREATE INDEX ON current_rate_y2018m12d29_BRK9 (id_request);
CREATE TABLE current_rate_y2018m12d29_BRJ9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('BRJ9');
CREATE INDEX ON current_rate_y2018m12d29_BRJ9 (id_request);
CREATE TABLE current_rate_y2018m12d29_CAH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('CAH9');
CREATE INDEX ON current_rate_y2018m12d29_CAH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_BRN9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('BRN9');
CREATE INDEX ON current_rate_y2018m12d29_BRN9 (id_request);
CREATE TABLE current_rate_y2018m12d29_BRX9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('BRX9');
CREATE INDEX ON current_rate_y2018m12d29_BRX9 (id_request);
CREATE TABLE current_rate_y2018m12d29_CLF9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('CLF9');
CREATE INDEX ON current_rate_y2018m12d29_CLF9 (id_request);
CREATE TABLE current_rate_y2018m12d29_O2H9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('O2H9');
CREATE INDEX ON current_rate_y2018m12d29_O2H9 (id_request);
CREATE TABLE current_rate_y2018m12d29_VIG9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('VIG9');
CREATE INDEX ON current_rate_y2018m12d29_VIG9 (id_request);
CREATE TABLE current_rate_y2018m12d29_BRZ9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('BRZ9');
CREATE INDEX ON current_rate_y2018m12d29_BRZ9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SiU0 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SiU0');
CREATE INDEX ON current_rate_y2018m12d29_SiU0 (id_request);
CREATE TABLE current_rate_y2018m12d29_MMZ9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('MMZ9');
CREATE INDEX ON current_rate_y2018m12d29_MMZ9 (id_request);
CREATE TABLE current_rate_y2018m12d29_CLH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('CLH9');
CREATE INDEX ON current_rate_y2018m12d29_CLH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_BRK0 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('BRK0');
CREATE INDEX ON current_rate_y2018m12d29_BRK0 (id_request);
CREATE TABLE current_rate_y2018m12d29_BRU9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('BRU9');
CREATE INDEX ON current_rate_y2018m12d29_BRU9 (id_request);
CREATE TABLE current_rate_y2018m12d29_MPH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('MPH9');
CREATE INDEX ON current_rate_y2018m12d29_MPH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_MPM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('MPM9');
CREATE INDEX ON current_rate_y2018m12d29_MPM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_CLG9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('CLG9');
CREATE INDEX ON current_rate_y2018m12d29_CLG9 (id_request);
CREATE TABLE current_rate_y2018m12d29_UUH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('UUH9');
CREATE INDEX ON current_rate_y2018m12d29_UUH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_UUM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('UUM9');
CREATE INDEX ON current_rate_y2018m12d29_UUM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_PDU9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('PDU9');
CREATE INDEX ON current_rate_y2018m12d29_PDU9 (id_request);
CREATE TABLE current_rate_y2018m12d29_AFM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('AFM9');
CREATE INDEX ON current_rate_y2018m12d29_AFM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_HYM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('HYM9');
CREATE INDEX ON current_rate_y2018m12d29_HYM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SGM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SGM9');
CREATE INDEX ON current_rate_y2018m12d29_SGM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SRZ9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SRZ9');
CREATE INDEX ON current_rate_y2018m12d29_SRZ9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SVZ9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SVZ9');
CREATE INDEX ON current_rate_y2018m12d29_SVZ9 (id_request);
CREATE TABLE current_rate_y2018m12d29_BRX0 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('BRX0');
CREATE INDEX ON current_rate_y2018m12d29_BRX0 (id_request);
CREATE TABLE current_rate_y2018m12d29_OXH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('OXH9');
CREATE INDEX ON current_rate_y2018m12d29_OXH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_NMM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('NMM9');
CREATE INDEX ON current_rate_y2018m12d29_NMM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_LKM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('LKM9');
CREATE INDEX ON current_rate_y2018m12d29_LKM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SPM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SPM9');
CREATE INDEX ON current_rate_y2018m12d29_SPM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_CLJ9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('CLJ9');
CREATE INDEX ON current_rate_y2018m12d29_CLJ9 (id_request);
CREATE TABLE current_rate_y2018m12d29_CLK9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('CLK9');
CREATE INDEX ON current_rate_y2018m12d29_CLK9 (id_request);
CREATE TABLE current_rate_y2018m12d29_CLM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('CLM9');
CREATE INDEX ON current_rate_y2018m12d29_CLM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_CYM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('CYM9');
CREATE INDEX ON current_rate_y2018m12d29_CYM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_BWH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('BWH9');
CREATE INDEX ON current_rate_y2018m12d29_BWH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_DMH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('DMH9');
CREATE INDEX ON current_rate_y2018m12d29_DMH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_DBH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('DBH9');
CREATE INDEX ON current_rate_y2018m12d29_DBH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_GOH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('GOH9');
CREATE INDEX ON current_rate_y2018m12d29_GOH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SMH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SMH9');
CREATE INDEX ON current_rate_y2018m12d29_SMH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_VMH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('VMH9');
CREATE INDEX ON current_rate_y2018m12d29_VMH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_NlH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('NlH9');
CREATE INDEX ON current_rate_y2018m12d29_NlH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_ING9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('ING9');
CREATE INDEX ON current_rate_y2018m12d29_ING9 (id_request);
CREATE TABLE current_rate_y2018m12d29_INH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('INH9');
CREATE INDEX ON current_rate_y2018m12d29_INH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_TRM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('TRM9');
CREATE INDEX ON current_rate_y2018m12d29_TRM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_EuH0 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('EuH0');
CREATE INDEX ON current_rate_y2018m12d29_EuH0 (id_request);
CREATE TABLE current_rate_y2018m12d29_BRF0 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('BRF0');
CREATE INDEX ON current_rate_y2018m12d29_BRF0 (id_request);
CREATE TABLE current_rate_y2018m12d29_MMU9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('MMU9');
CREATE INDEX ON current_rate_y2018m12d29_MMU9 (id_request);
CREATE TABLE current_rate_y2018m12d29_MXZ9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('MXZ9');
CREATE INDEX ON current_rate_y2018m12d29_MXZ9 (id_request);
CREATE TABLE current_rate_y2018m12d29_MMM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('MMM9');
CREATE INDEX ON current_rate_y2018m12d29_MMM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_MXU9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('MXU9');
CREATE INDEX ON current_rate_y2018m12d29_MXU9 (id_request);
CREATE TABLE current_rate_y2018m12d29_MXM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('MXM9');
CREATE INDEX ON current_rate_y2018m12d29_MXM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_MTM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('MTM9');
CREATE INDEX ON current_rate_y2018m12d29_MTM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_TRH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('TRH9');
CREATE INDEX ON current_rate_y2018m12d29_TRH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_GZZ9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('GZZ9');
CREATE INDEX ON current_rate_y2018m12d29_GZZ9 (id_request);
CREATE TABLE current_rate_y2018m12d29_MNM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('MNM9');
CREATE INDEX ON current_rate_y2018m12d29_MNM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RNM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RNM9');
CREATE INDEX ON current_rate_y2018m12d29_RNM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_GMM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('GMM9');
CREATE INDEX ON current_rate_y2018m12d29_GMM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_EuU9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('EuU9');
CREATE INDEX ON current_rate_y2018m12d29_EuU9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SiZ0 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SiZ0');
CREATE INDEX ON current_rate_y2018m12d29_SiZ0 (id_request);
CREATE TABLE current_rate_y2018m12d29_MEM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('MEM9');
CREATE INDEX ON current_rate_y2018m12d29_MEM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_EuZ9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('EuZ9');
CREATE INDEX ON current_rate_y2018m12d29_EuZ9 (id_request);
CREATE TABLE current_rate_y2018m12d29_EuM0 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('EuM0');
CREATE INDEX ON current_rate_y2018m12d29_EuM0 (id_request);
CREATE TABLE current_rate_y2018m12d29_RRH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RRH9');
CREATE INDEX ON current_rate_y2018m12d29_RRH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RRJ9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RRJ9');
CREATE INDEX ON current_rate_y2018m12d29_RRJ9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RRK9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RRK9');
CREATE INDEX ON current_rate_y2018m12d29_RRK9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RRN9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RRN9');
CREATE INDEX ON current_rate_y2018m12d29_RRN9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RRU9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RRU9');
CREATE INDEX ON current_rate_y2018m12d29_RRU9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RRV9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RRV9');
CREATE INDEX ON current_rate_y2018m12d29_RRV9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RRF9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RRF9');
CREATE INDEX ON current_rate_y2018m12d29_RRF9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RRQ9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RRQ9');
CREATE INDEX ON current_rate_y2018m12d29_RRQ9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RRM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RRM9');
CREATE INDEX ON current_rate_y2018m12d29_RRM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RRX9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RRX9');
CREATE INDEX ON current_rate_y2018m12d29_RRX9 (id_request);
CREATE TABLE current_rate_y2018m12d29_CYH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('CYH9');
CREATE INDEX ON current_rate_y2018m12d29_CYH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RRG9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RRG9');
CREATE INDEX ON current_rate_y2018m12d29_RRG9 (id_request);
CREATE TABLE current_rate_y2018m12d29_JPM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('JPM9');
CREATE INDEX ON current_rate_y2018m12d29_JPM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_GUM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('GUM9');
CREATE INDEX ON current_rate_y2018m12d29_GUM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_CFM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('CFM9');
CREATE INDEX ON current_rate_y2018m12d29_CFM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_AUM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('AUM9');
CREATE INDEX ON current_rate_y2018m12d29_AUM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_FSM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('FSM9');
CREATE INDEX ON current_rate_y2018m12d29_FSM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_PDM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('PDM9');
CREATE INDEX ON current_rate_y2018m12d29_PDM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_CAM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('CAM9');
CREATE INDEX ON current_rate_y2018m12d29_CAM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_O4H9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('O4H9');
CREATE INDEX ON current_rate_y2018m12d29_O4H9 (id_request);
CREATE TABLE current_rate_y2018m12d29_VIF9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('VIF9');
CREATE INDEX ON current_rate_y2018m12d29_VIF9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RSM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RSM9');
CREATE INDEX ON current_rate_y2018m12d29_RSM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RSH9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RSH9');
CREATE INDEX ON current_rate_y2018m12d29_RSH9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RIU0 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RIU0');
CREATE INDEX ON current_rate_y2018m12d29_RIU0 (id_request);
CREATE TABLE current_rate_y2018m12d29_RIM0 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RIM0');
CREATE INDEX ON current_rate_y2018m12d29_RIM0 (id_request);
CREATE TABLE current_rate_y2018m12d29_RIZ0 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RIZ0');
CREATE INDEX ON current_rate_y2018m12d29_RIZ0 (id_request);
CREATE TABLE current_rate_y2018m12d29_CoF9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('CoF9');
CREATE INDEX ON current_rate_y2018m12d29_CoF9 (id_request);
CREATE TABLE current_rate_y2018m12d29_CoG9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('CoG9');
CREATE INDEX ON current_rate_y2018m12d29_CoG9 (id_request);
CREATE TABLE current_rate_y2018m12d29_AMF9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('AMF9');
CREATE INDEX ON current_rate_y2018m12d29_AMF9 (id_request);
CREATE TABLE current_rate_y2018m12d29_AMG9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('AMG9');
CREATE INDEX ON current_rate_y2018m12d29_AMG9 (id_request);
CREATE TABLE current_rate_y2018m12d29_ZnF9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('ZnF9');
CREATE INDEX ON current_rate_y2018m12d29_ZnF9 (id_request);
CREATE TABLE current_rate_y2018m12d29_ZnG9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('ZnG9');
CREATE INDEX ON current_rate_y2018m12d29_ZnG9 (id_request);
CREATE TABLE current_rate_y2018m12d29_NlG9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('NlG9');
CREATE INDEX ON current_rate_y2018m12d29_NlG9 (id_request);
CREATE TABLE current_rate_y2018m12d29_NlF9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('NlF9');
CREATE INDEX ON current_rate_y2018m12d29_NlF9 (id_request);
CREATE TABLE current_rate_y2018m12d29_ALM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('ALM9');
CREATE INDEX ON current_rate_y2018m12d29_ALM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_CHM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('CHM9');
CREATE INDEX ON current_rate_y2018m12d29_CHM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_LKU9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('LKU9');
CREATE INDEX ON current_rate_y2018m12d29_LKU9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RNU9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RNU9');
CREATE INDEX ON current_rate_y2018m12d29_RNU9 (id_request);
CREATE TABLE current_rate_y2018m12d29_GDZ9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('GDZ9');
CREATE INDEX ON current_rate_y2018m12d29_GDZ9 (id_request);
CREATE TABLE current_rate_y2018m12d29_NKM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('NKM9');
CREATE INDEX ON current_rate_y2018m12d29_NKM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_SNM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('SNM9');
CREATE INDEX ON current_rate_y2018m12d29_SNM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_TTM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('TTM9');
CREATE INDEX ON current_rate_y2018m12d29_TTM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_TNM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('TNM9');
CREATE INDEX ON current_rate_y2018m12d29_TNM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_LKZ9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('LKZ9');
CREATE INDEX ON current_rate_y2018m12d29_LKZ9 (id_request);
CREATE TABLE current_rate_y2018m12d29_RNZ9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('RNZ9');
CREATE INDEX ON current_rate_y2018m12d29_RNZ9 (id_request);
CREATE TABLE current_rate_y2018m12d29_USM9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('USM9');
CREATE INDEX ON current_rate_y2018m12d29_USM9 (id_request);
CREATE TABLE current_rate_y2018m12d29_O6H9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('O6H9');
CREATE INDEX ON current_rate_y2018m12d29_O6H9 (id_request);
CREATE TABLE current_rate_y2018m12d29_GOF9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('GOF9');
CREATE INDEX ON current_rate_y2018m12d29_GOF9 (id_request);
CREATE TABLE current_rate_y2018m12d29_GOG9 
                                    PARTITION OF current_rate_y2018m12d29 
                                    FOR VALUES IN ('GOG9');
CREATE INDEX ON current_rate_y2018m12d29_GOG9 (id_request);
