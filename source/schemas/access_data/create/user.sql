/**
 * All users with access to the project-account.
 * Used by the REST interface to check access.
 */

create table access_data."user" (
    ID								integer generated by default as identity primary key,
    username						varchar(200) not null unique,
    password						varchar(200) null,
	is_using_otp					bool not null default false,
	otp_secret						varchar(200) null,
	otp_scratch_code_1				varchar(20) null,
	otp_scratch_code_2				varchar(20) null,
	otp_scratch_code_3				varchar(20) null,
    is_active						bool not null default true,
    is_credentials_non_expired		bool not null default true,
    failed_login_attempts			integer not null default 0,
    last_login_attempt_dat			timestamp not null default '01-01-2000',
    last_login_dat					timestamp null,
	secure_login_key				text null unique,
	secure_login_key_expiration_dat	timestamp null,
	permissions_pin					varchar(20) null,
	permissions_pin_attempts		integer not null default 0,
	is_using_otp					bool not null default false,
	otp_secret						varchar(200) null,
	otp_scratch_code_1				varchar(20) null,
	otp_scratch_code_2				varchar(20) null,
	otp_scratch_code_3				varchar(20) null,
    --
    cre_dat							timestamp not null,
    mod_dat							timestamp not null,
    cre_usr							varchar(20) not null,
    mod_usr							varchar(20) not null
);
