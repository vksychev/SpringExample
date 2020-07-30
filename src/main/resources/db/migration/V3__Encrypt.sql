create extension if not EXISTS pgcrypto;

update usr set password = crypt(password, gen_salt('bf',9));