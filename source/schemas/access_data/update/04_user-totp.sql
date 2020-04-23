alter table
	access_data."user"
drop column
	token_secret,
add column
	is_using_otp				bool not null default false,
add column
	otp_secret					varchar(200) null,
add column
	otp_scratch_code_1			varchar(20) null,
add column
	otp_scratch_code_2			varchar(20) null,
add column
	otp_scratch_code_3			varchar(20) null;
	
