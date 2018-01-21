/*
 * User creation and group assignment samples.
 */

create user "demo" with encrypted password 'demo' in group superusers;

create user "demo2" with encrypted password 'demo' in group users;
