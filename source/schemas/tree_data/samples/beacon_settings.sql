insert into tree_data.beacon_settings
(id, beacon_id, device_name, firmware_version_code, transmit_power_db, battery_level, temperature_units, memory_capacity, ref_time, device_id, phys_button_enabled, temperature_calibration, humidity_calibration, logging_interval_min, sensor_interval_sec, adv_freq_ms, pin, check_dat, cre_dat, cre_usr)
values
(9990, 9990, 'T1', 23, 4, 100, 'C', 6000, '2018-10-01', 1, true, 0.2, 0, 60, 60, 2000, '7777', '2018-10-01 01:00:00', now(), user);