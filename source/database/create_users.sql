/*
 * User creation and group assignment.
 */

create user "lfiala" with encrypted password 'demo' in group superusers

create user "test" with encrypted password 'demo' in group users
