use join_test_db;

insert into users (name, email, role_id)
values ('pat','pat@example.com',2),
       ('brock','brock@example.com',2),
       ('joy','joy@example.com',2),
       ('matt','matt@example.com',null);

select users.name as user_name