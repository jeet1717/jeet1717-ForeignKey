CREATE TABLE post (id SERIAL PRIMARY KEY, post VARCHAR(250), user_fk int REFERENCES site_user(id))
