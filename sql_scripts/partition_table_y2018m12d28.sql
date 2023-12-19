CREATE TABLE current_rate_y2018m12d28
                                PARTITION OF current_rate 
                                FOR VALUES FROM (20181228000000000) TO (20181229000000000)
                                PARTITION BY LIST (tool);
CREATE TABLE current_rate_y2018m12d28_GZM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('GZM9');
CREATE INDEX ON current_rate_y2018m12d28_GZM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SAH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SAH9');
CREATE INDEX ON current_rate_y2018m12d28_SAH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_GZH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('GZH9');
CREATE INDEX ON current_rate_y2018m12d28_GZH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_MTH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('MTH9');
CREATE INDEX ON current_rate_y2018m12d28_MTH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_MEH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('MEH9');
CREATE INDEX ON current_rate_y2018m12d28_MEH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_VBH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('VBH9');
CREATE INDEX ON current_rate_y2018m12d28_VBH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RIU9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RIU9');
CREATE INDEX ON current_rate_y2018m12d28_RIU9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SVH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SVH9');
CREATE INDEX ON current_rate_y2018m12d28_SVH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_GZU9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('GZU9');
CREATE INDEX ON current_rate_y2018m12d28_GZU9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SRH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SRH9');
CREATE INDEX ON current_rate_y2018m12d28_SRH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SRU9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SRU9');
CREATE INDEX ON current_rate_y2018m12d28_SRU9 (id_request);
CREATE TABLE current_rate_y2018m12d28_BRF9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('BRF9');
CREATE INDEX ON current_rate_y2018m12d28_BRF9 (id_request);
CREATE TABLE current_rate_y2018m12d28_BRG9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('BRG9');
CREATE INDEX ON current_rate_y2018m12d28_BRG9 (id_request);
CREATE TABLE current_rate_y2018m12d28_GDH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('GDH9');
CREATE INDEX ON current_rate_y2018m12d28_GDH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RTH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RTH9');
CREATE INDEX ON current_rate_y2018m12d28_RTH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SRM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SRM9');
CREATE INDEX ON current_rate_y2018m12d28_SRM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SiH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SiH9');
CREATE INDEX ON current_rate_y2018m12d28_SiH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_GMH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('GMH9');
CREATE INDEX ON current_rate_y2018m12d28_GMH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_LKH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('LKH9');
CREATE INDEX ON current_rate_y2018m12d28_LKH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SiH0 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SiH0');
CREATE INDEX ON current_rate_y2018m12d28_SiH0 (id_request);
CREATE TABLE current_rate_y2018m12d28_SiU9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SiU9');
CREATE INDEX ON current_rate_y2018m12d28_SiU9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SiZ9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SiZ9');
CREATE INDEX ON current_rate_y2018m12d28_SiZ9 (id_request);
CREATE TABLE current_rate_y2018m12d28_EuH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('EuH9');
CREATE INDEX ON current_rate_y2018m12d28_EuH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RIH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RIH9');
CREATE INDEX ON current_rate_y2018m12d28_RIH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_EDH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('EDH9');
CREATE INDEX ON current_rate_y2018m12d28_EDH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SiM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SiM9');
CREATE INDEX ON current_rate_y2018m12d28_SiM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_MXH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('MXH9');
CREATE INDEX ON current_rate_y2018m12d28_MXH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_HYH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('HYH9');
CREATE INDEX ON current_rate_y2018m12d28_HYH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_FSH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('FSH9');
CREATE INDEX ON current_rate_y2018m12d28_FSH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_TNH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('TNH9');
CREATE INDEX ON current_rate_y2018m12d28_TNH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_BRH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('BRH9');
CREATE INDEX ON current_rate_y2018m12d28_BRH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_AFH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('AFH9');
CREATE INDEX ON current_rate_y2018m12d28_AFH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RNH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RNH9');
CREATE INDEX ON current_rate_y2018m12d28_RNH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_MMH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('MMH9');
CREATE INDEX ON current_rate_y2018m12d28_MMH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_NMH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('NMH9');
CREATE INDEX ON current_rate_y2018m12d28_NMH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_OVH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('OVH9');
CREATE INDEX ON current_rate_y2018m12d28_OVH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SNH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SNH9');
CREATE INDEX ON current_rate_y2018m12d28_SNH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SGH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SGH9');
CREATE INDEX ON current_rate_y2018m12d28_SGH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_PDH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('PDH9');
CREATE INDEX ON current_rate_y2018m12d28_PDH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_MNH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('MNH9');
CREATE INDEX ON current_rate_y2018m12d28_MNH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_ALH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('ALH9');
CREATE INDEX ON current_rate_y2018m12d28_ALH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_GUH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('GUH9');
CREATE INDEX ON current_rate_y2018m12d28_GUH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_TTH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('TTH9');
CREATE INDEX ON current_rate_y2018m12d28_TTH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_JPH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('JPH9');
CREATE INDEX ON current_rate_y2018m12d28_JPH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SVU9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SVU9');
CREATE INDEX ON current_rate_y2018m12d28_SVU9 (id_request);
CREATE TABLE current_rate_y2018m12d28_PTH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('PTH9');
CREATE INDEX ON current_rate_y2018m12d28_PTH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SVM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SVM9');
CREATE INDEX ON current_rate_y2018m12d28_SVM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_CHH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('CHH9');
CREATE INDEX ON current_rate_y2018m12d28_CHH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_CFH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('CFH9');
CREATE INDEX ON current_rate_y2018m12d28_CFH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_NKH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('NKH9');
CREATE INDEX ON current_rate_y2018m12d28_NKH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_USH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('USH9');
CREATE INDEX ON current_rate_y2018m12d28_USH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SPH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SPH9');
CREATE INDEX ON current_rate_y2018m12d28_SPH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RIZ9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RIZ9');
CREATE INDEX ON current_rate_y2018m12d28_RIZ9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SAK9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SAK9');
CREATE INDEX ON current_rate_y2018m12d28_SAK9 (id_request);
CREATE TABLE current_rate_y2018m12d28_EDM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('EDM9');
CREATE INDEX ON current_rate_y2018m12d28_EDM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_BRM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('BRM9');
CREATE INDEX ON current_rate_y2018m12d28_BRM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_BRQ9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('BRQ9');
CREATE INDEX ON current_rate_y2018m12d28_BRQ9 (id_request);
CREATE TABLE current_rate_y2018m12d28_GDM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('GDM9');
CREATE INDEX ON current_rate_y2018m12d28_GDM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_AUH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('AUH9');
CREATE INDEX ON current_rate_y2018m12d28_AUH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_EuM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('EuM9');
CREATE INDEX ON current_rate_y2018m12d28_EuM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_PTM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('PTM9');
CREATE INDEX ON current_rate_y2018m12d28_PTM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_PTU9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('PTU9');
CREATE INDEX ON current_rate_y2018m12d28_PTU9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SiM0 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SiM0');
CREATE INDEX ON current_rate_y2018m12d28_SiM0 (id_request);
CREATE TABLE current_rate_y2018m12d28_BRV9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('BRV9');
CREATE INDEX ON current_rate_y2018m12d28_BRV9 (id_request);
CREATE TABLE current_rate_y2018m12d28_EDU9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('EDU9');
CREATE INDEX ON current_rate_y2018m12d28_EDU9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RTM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RTM9');
CREATE INDEX ON current_rate_y2018m12d28_RTM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RIH0 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RIH0');
CREATE INDEX ON current_rate_y2018m12d28_RIH0 (id_request);
CREATE TABLE current_rate_y2018m12d28_RIM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RIM9');
CREATE INDEX ON current_rate_y2018m12d28_RIM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_GDU9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('GDU9');
CREATE INDEX ON current_rate_y2018m12d28_GDU9 (id_request);
CREATE TABLE current_rate_y2018m12d28_VBM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('VBM9');
CREATE INDEX ON current_rate_y2018m12d28_VBM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_BRK9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('BRK9');
CREATE INDEX ON current_rate_y2018m12d28_BRK9 (id_request);
CREATE TABLE current_rate_y2018m12d28_BRJ9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('BRJ9');
CREATE INDEX ON current_rate_y2018m12d28_BRJ9 (id_request);
CREATE TABLE current_rate_y2018m12d28_CAH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('CAH9');
CREATE INDEX ON current_rate_y2018m12d28_CAH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_BRN9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('BRN9');
CREATE INDEX ON current_rate_y2018m12d28_BRN9 (id_request);
CREATE TABLE current_rate_y2018m12d28_BRX9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('BRX9');
CREATE INDEX ON current_rate_y2018m12d28_BRX9 (id_request);
CREATE TABLE current_rate_y2018m12d28_CLF9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('CLF9');
CREATE INDEX ON current_rate_y2018m12d28_CLF9 (id_request);
CREATE TABLE current_rate_y2018m12d28_O2H9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('O2H9');
CREATE INDEX ON current_rate_y2018m12d28_O2H9 (id_request);
CREATE TABLE current_rate_y2018m12d28_VIG9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('VIG9');
CREATE INDEX ON current_rate_y2018m12d28_VIG9 (id_request);
CREATE TABLE current_rate_y2018m12d28_BRZ9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('BRZ9');
CREATE INDEX ON current_rate_y2018m12d28_BRZ9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SiU0 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SiU0');
CREATE INDEX ON current_rate_y2018m12d28_SiU0 (id_request);
CREATE TABLE current_rate_y2018m12d28_MMZ9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('MMZ9');
CREATE INDEX ON current_rate_y2018m12d28_MMZ9 (id_request);
CREATE TABLE current_rate_y2018m12d28_CLH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('CLH9');
CREATE INDEX ON current_rate_y2018m12d28_CLH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_BRK0 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('BRK0');
CREATE INDEX ON current_rate_y2018m12d28_BRK0 (id_request);
CREATE TABLE current_rate_y2018m12d28_BRU9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('BRU9');
CREATE INDEX ON current_rate_y2018m12d28_BRU9 (id_request);
CREATE TABLE current_rate_y2018m12d28_MPH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('MPH9');
CREATE INDEX ON current_rate_y2018m12d28_MPH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_MPM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('MPM9');
CREATE INDEX ON current_rate_y2018m12d28_MPM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_CLG9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('CLG9');
CREATE INDEX ON current_rate_y2018m12d28_CLG9 (id_request);
CREATE TABLE current_rate_y2018m12d28_UUH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('UUH9');
CREATE INDEX ON current_rate_y2018m12d28_UUH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_UUM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('UUM9');
CREATE INDEX ON current_rate_y2018m12d28_UUM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_PDU9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('PDU9');
CREATE INDEX ON current_rate_y2018m12d28_PDU9 (id_request);
CREATE TABLE current_rate_y2018m12d28_AFM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('AFM9');
CREATE INDEX ON current_rate_y2018m12d28_AFM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_HYM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('HYM9');
CREATE INDEX ON current_rate_y2018m12d28_HYM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SGM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SGM9');
CREATE INDEX ON current_rate_y2018m12d28_SGM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SRZ9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SRZ9');
CREATE INDEX ON current_rate_y2018m12d28_SRZ9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SVZ9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SVZ9');
CREATE INDEX ON current_rate_y2018m12d28_SVZ9 (id_request);
CREATE TABLE current_rate_y2018m12d28_BRX0 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('BRX0');
CREATE INDEX ON current_rate_y2018m12d28_BRX0 (id_request);
CREATE TABLE current_rate_y2018m12d28_OXH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('OXH9');
CREATE INDEX ON current_rate_y2018m12d28_OXH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_NMM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('NMM9');
CREATE INDEX ON current_rate_y2018m12d28_NMM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_LKM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('LKM9');
CREATE INDEX ON current_rate_y2018m12d28_LKM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SPM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SPM9');
CREATE INDEX ON current_rate_y2018m12d28_SPM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_CLJ9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('CLJ9');
CREATE INDEX ON current_rate_y2018m12d28_CLJ9 (id_request);
CREATE TABLE current_rate_y2018m12d28_CLK9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('CLK9');
CREATE INDEX ON current_rate_y2018m12d28_CLK9 (id_request);
CREATE TABLE current_rate_y2018m12d28_CLM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('CLM9');
CREATE INDEX ON current_rate_y2018m12d28_CLM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_CYM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('CYM9');
CREATE INDEX ON current_rate_y2018m12d28_CYM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_BWH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('BWH9');
CREATE INDEX ON current_rate_y2018m12d28_BWH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_DMH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('DMH9');
CREATE INDEX ON current_rate_y2018m12d28_DMH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_DBH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('DBH9');
CREATE INDEX ON current_rate_y2018m12d28_DBH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_GOH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('GOH9');
CREATE INDEX ON current_rate_y2018m12d28_GOH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SMH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SMH9');
CREATE INDEX ON current_rate_y2018m12d28_SMH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_VMH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('VMH9');
CREATE INDEX ON current_rate_y2018m12d28_VMH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_NlH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('NlH9');
CREATE INDEX ON current_rate_y2018m12d28_NlH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_ING9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('ING9');
CREATE INDEX ON current_rate_y2018m12d28_ING9 (id_request);
CREATE TABLE current_rate_y2018m12d28_INH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('INH9');
CREATE INDEX ON current_rate_y2018m12d28_INH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_TRM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('TRM9');
CREATE INDEX ON current_rate_y2018m12d28_TRM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_EuH0 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('EuH0');
CREATE INDEX ON current_rate_y2018m12d28_EuH0 (id_request);
CREATE TABLE current_rate_y2018m12d28_BRF0 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('BRF0');
CREATE INDEX ON current_rate_y2018m12d28_BRF0 (id_request);
CREATE TABLE current_rate_y2018m12d28_MMU9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('MMU9');
CREATE INDEX ON current_rate_y2018m12d28_MMU9 (id_request);
CREATE TABLE current_rate_y2018m12d28_MXZ9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('MXZ9');
CREATE INDEX ON current_rate_y2018m12d28_MXZ9 (id_request);
CREATE TABLE current_rate_y2018m12d28_MMM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('MMM9');
CREATE INDEX ON current_rate_y2018m12d28_MMM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_MXU9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('MXU9');
CREATE INDEX ON current_rate_y2018m12d28_MXU9 (id_request);
CREATE TABLE current_rate_y2018m12d28_MXM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('MXM9');
CREATE INDEX ON current_rate_y2018m12d28_MXM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_MTM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('MTM9');
CREATE INDEX ON current_rate_y2018m12d28_MTM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_TRH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('TRH9');
CREATE INDEX ON current_rate_y2018m12d28_TRH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_GZZ9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('GZZ9');
CREATE INDEX ON current_rate_y2018m12d28_GZZ9 (id_request);
CREATE TABLE current_rate_y2018m12d28_MNM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('MNM9');
CREATE INDEX ON current_rate_y2018m12d28_MNM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RNM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RNM9');
CREATE INDEX ON current_rate_y2018m12d28_RNM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_GMM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('GMM9');
CREATE INDEX ON current_rate_y2018m12d28_GMM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_EuU9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('EuU9');
CREATE INDEX ON current_rate_y2018m12d28_EuU9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SiZ0 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SiZ0');
CREATE INDEX ON current_rate_y2018m12d28_SiZ0 (id_request);
CREATE TABLE current_rate_y2018m12d28_MEM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('MEM9');
CREATE INDEX ON current_rate_y2018m12d28_MEM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_EuZ9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('EuZ9');
CREATE INDEX ON current_rate_y2018m12d28_EuZ9 (id_request);
CREATE TABLE current_rate_y2018m12d28_EuM0 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('EuM0');
CREATE INDEX ON current_rate_y2018m12d28_EuM0 (id_request);
CREATE TABLE current_rate_y2018m12d28_RRH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RRH9');
CREATE INDEX ON current_rate_y2018m12d28_RRH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RRJ9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RRJ9');
CREATE INDEX ON current_rate_y2018m12d28_RRJ9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RRK9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RRK9');
CREATE INDEX ON current_rate_y2018m12d28_RRK9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RRN9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RRN9');
CREATE INDEX ON current_rate_y2018m12d28_RRN9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RRU9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RRU9');
CREATE INDEX ON current_rate_y2018m12d28_RRU9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RRV9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RRV9');
CREATE INDEX ON current_rate_y2018m12d28_RRV9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RRF9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RRF9');
CREATE INDEX ON current_rate_y2018m12d28_RRF9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RRQ9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RRQ9');
CREATE INDEX ON current_rate_y2018m12d28_RRQ9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RRM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RRM9');
CREATE INDEX ON current_rate_y2018m12d28_RRM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RRX9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RRX9');
CREATE INDEX ON current_rate_y2018m12d28_RRX9 (id_request);
CREATE TABLE current_rate_y2018m12d28_CYH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('CYH9');
CREATE INDEX ON current_rate_y2018m12d28_CYH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RRG9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RRG9');
CREATE INDEX ON current_rate_y2018m12d28_RRG9 (id_request);
CREATE TABLE current_rate_y2018m12d28_JPM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('JPM9');
CREATE INDEX ON current_rate_y2018m12d28_JPM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_GUM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('GUM9');
CREATE INDEX ON current_rate_y2018m12d28_GUM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_CFM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('CFM9');
CREATE INDEX ON current_rate_y2018m12d28_CFM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_AUM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('AUM9');
CREATE INDEX ON current_rate_y2018m12d28_AUM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_FSM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('FSM9');
CREATE INDEX ON current_rate_y2018m12d28_FSM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_PDM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('PDM9');
CREATE INDEX ON current_rate_y2018m12d28_PDM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_CAM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('CAM9');
CREATE INDEX ON current_rate_y2018m12d28_CAM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_O4H9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('O4H9');
CREATE INDEX ON current_rate_y2018m12d28_O4H9 (id_request);
CREATE TABLE current_rate_y2018m12d28_VIF9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('VIF9');
CREATE INDEX ON current_rate_y2018m12d28_VIF9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RSM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RSM9');
CREATE INDEX ON current_rate_y2018m12d28_RSM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RSH9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RSH9');
CREATE INDEX ON current_rate_y2018m12d28_RSH9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RIU0 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RIU0');
CREATE INDEX ON current_rate_y2018m12d28_RIU0 (id_request);
CREATE TABLE current_rate_y2018m12d28_RIM0 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RIM0');
CREATE INDEX ON current_rate_y2018m12d28_RIM0 (id_request);
CREATE TABLE current_rate_y2018m12d28_RIZ0 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RIZ0');
CREATE INDEX ON current_rate_y2018m12d28_RIZ0 (id_request);
CREATE TABLE current_rate_y2018m12d28_CoF9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('CoF9');
CREATE INDEX ON current_rate_y2018m12d28_CoF9 (id_request);
CREATE TABLE current_rate_y2018m12d28_CoG9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('CoG9');
CREATE INDEX ON current_rate_y2018m12d28_CoG9 (id_request);
CREATE TABLE current_rate_y2018m12d28_AMF9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('AMF9');
CREATE INDEX ON current_rate_y2018m12d28_AMF9 (id_request);
CREATE TABLE current_rate_y2018m12d28_AMG9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('AMG9');
CREATE INDEX ON current_rate_y2018m12d28_AMG9 (id_request);
CREATE TABLE current_rate_y2018m12d28_ZnF9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('ZnF9');
CREATE INDEX ON current_rate_y2018m12d28_ZnF9 (id_request);
CREATE TABLE current_rate_y2018m12d28_ZnG9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('ZnG9');
CREATE INDEX ON current_rate_y2018m12d28_ZnG9 (id_request);
CREATE TABLE current_rate_y2018m12d28_NlG9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('NlG9');
CREATE INDEX ON current_rate_y2018m12d28_NlG9 (id_request);
CREATE TABLE current_rate_y2018m12d28_NlF9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('NlF9');
CREATE INDEX ON current_rate_y2018m12d28_NlF9 (id_request);
CREATE TABLE current_rate_y2018m12d28_ALM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('ALM9');
CREATE INDEX ON current_rate_y2018m12d28_ALM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_CHM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('CHM9');
CREATE INDEX ON current_rate_y2018m12d28_CHM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_LKU9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('LKU9');
CREATE INDEX ON current_rate_y2018m12d28_LKU9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RNU9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RNU9');
CREATE INDEX ON current_rate_y2018m12d28_RNU9 (id_request);
CREATE TABLE current_rate_y2018m12d28_GDZ9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('GDZ9');
CREATE INDEX ON current_rate_y2018m12d28_GDZ9 (id_request);
CREATE TABLE current_rate_y2018m12d28_NKM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('NKM9');
CREATE INDEX ON current_rate_y2018m12d28_NKM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_SNM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('SNM9');
CREATE INDEX ON current_rate_y2018m12d28_SNM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_TTM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('TTM9');
CREATE INDEX ON current_rate_y2018m12d28_TTM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_TNM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('TNM9');
CREATE INDEX ON current_rate_y2018m12d28_TNM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_LKZ9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('LKZ9');
CREATE INDEX ON current_rate_y2018m12d28_LKZ9 (id_request);
CREATE TABLE current_rate_y2018m12d28_RNZ9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('RNZ9');
CREATE INDEX ON current_rate_y2018m12d28_RNZ9 (id_request);
CREATE TABLE current_rate_y2018m12d28_USM9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('USM9');
CREATE INDEX ON current_rate_y2018m12d28_USM9 (id_request);
CREATE TABLE current_rate_y2018m12d28_O6H9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('O6H9');
CREATE INDEX ON current_rate_y2018m12d28_O6H9 (id_request);
CREATE TABLE current_rate_y2018m12d28_GOF9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('GOF9');
CREATE INDEX ON current_rate_y2018m12d28_GOF9 (id_request);
CREATE TABLE current_rate_y2018m12d28_GOG9 
                                    PARTITION OF current_rate_y2018m12d28 
                                    FOR VALUES IN ('GOG9');
CREATE INDEX ON current_rate_y2018m12d28_GOG9 (id_request);
