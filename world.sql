create table if not exists public.hello_world(
    message_id integer,
    message varchar(32)
);

insert into public.hello_world(message_id, message) values (1,'Hello, World'),(2,'My name is Shelby');