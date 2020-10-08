INSERT INTO roles (title)
VALUES
('admin'),
('blogger');

INSERT INTO permissions (action)
VALUES
('post'),
('manage-users');

INSERT INTO roles_permissions (role_id, permission_id)
VALUES
(1, 1),
(1, 2),
(2, 1);

INSERT INTO users (role_id, email, first_name, last_name)
VALUES
(1, 'sanyath@gmail.com', 'Sanya', 'Thammawong');

INSERT INTO blog_categories (label, description)
VALUES
('JavaScript', 'Category description here.. Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quae dolorem totam incidunt nostrum ducimus eaque a ea repudiandae in itaque natus suscipit dolore doloremque est blanditiis quas, quasi earum. Quaerat?'),
('React', 'Category description here.. Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quae dolorem totam incidunt nostrum ducimus eaque a ea repudiandae in itaque natus suscipit dolore doloremque est blanditiis quas, quasi earum. Quaerat?'),
('Vue', 'Category description here.. Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quae dolorem totam incidunt nostrum ducimus eaque a ea repudiandae in itaque natus suscipit dolore doloremque est blanditiis quas, quasi earum. Quaerat?'),
('Tech Culture', 'Category description here.. Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quae dolorem totam incidunt nostrum ducimus eaque a ea repudiandae in itaque natus suscipit dolore doloremque est blanditiis quas, quasi earum. Quaerat?'),
('Tech News', 'Category description here.. Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quae dolorem totam incidunt nostrum ducimus eaque a ea repudiandae in itaque natus suscipit dolore doloremque est blanditiis quas, quasi earum. Quaerat?'),
('Brain Health', 'Category description here.. Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quae dolorem totam incidunt nostrum ducimus eaque a ea repudiandae in itaque natus suscipit dolore doloremque est blanditiis quas, quasi earum. Quaerat?'),
('Cloud Services', 'Category description here.. Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quae dolorem totam incidunt nostrum ducimus eaque a ea repudiandae in itaque natus suscipit dolore doloremque est blanditiis quas, quasi earum. Quaerat?');

INSERT INTO blog_posts (author_id, title, description, text, image, active, keyword1, keyword2, bg_src, bg_type)
VALUES
(1, 'Can anyone code', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quae dolorem totam incidunt nostrum ducimus eaque a ea repudiandae in itaque natus suscipit dolore doloremque est blanditiis quas, quasi earum. Quaerat?', '', 'anyone_can_code.jpg', 1, 'Functional Programming', 'ES6', 'anyone_can_code.jpg', 'Image'),
(1, 'Using AWS S3 for storing blog images', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quae dolorem totam incidunt nostrum ducimus eaque a ea repudiandae in itaque natus suscipit dolore doloremque est blanditiis quas, quasi earum. Quaerat?', '', 'cloud_storage.jpeg', 1, 'Functional Programming', 'ES6', 'cloud_storage.jpeg', 'Image'),
(1, 'Popular Programming Languages in 2020', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quae dolorem totam incidunt nostrum ducimus eaque a ea repudiandae in itaque natus suscipit dolore doloremque est blanditiis quas, quasi earum. Quaerat?', '', 'programming_languages.jpeg', 1, 'Functional Programming', 'ES6', 'programming_languages.jpeg', 'Image'),
(1, 'Brain Hacks for Learning to Program', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quae dolorem totam incidunt nostrum ducimus eaque a ea repudiandae in itaque natus suscipit dolore doloremque est blanditiis quas, quasi earum. Quaerat?', '', 'neuron.jpg', 1, 'Functional Programming', 'ES6', 'neuron.jpg', 'Image'),
(1, 'Software Engineer Salary in 2020', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quae dolorem totam incidunt nostrum ducimus eaque a ea repudiandae in itaque natus suscipit dolore doloremque est blanditiis quas, quasi earum. Quaerat?', '', 'money.jpg', 1, 'Functional Programming', 'ES6', 'money.jpg', 'Image'),
(1, 'GraphQL Vs REST', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quae dolorem totam incidunt nostrum ducimus eaque a ea repudiandae in itaque natus suscipit dolore doloremque est blanditiis quas, quasi earum. Quaerat?', '', 'apollo_graphql.png', 1, 'Functional Programming', 'ES6', 'apollo_graphql.png', 'Image'),
(1, 'A Day in Life of a Programmer', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quae dolorem totam incidunt nostrum ducimus eaque a ea repudiandae in itaque natus suscipit dolore doloremque est blanditiis quas, quasi earum. Quaerat?', '', 'puzzle_programmer.jpeg', 1, 'Functional Programming', 'ES6', 'puzzle_programmer.jpeg', 'Image'),
(1, 'Brain Hacks for Learning to Program', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quae dolorem totam incidunt nostrum ducimus eaque a ea repudiandae in itaque natus suscipit dolore doloremque est blanditiis quas, quasi earum. Quaerat?', '', 'neuron.jpg', 1, 'Functional Programming', 'ES6', 'neuron.jpg', 'Image'),
(1, 'React Vs Vue', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quae dolorem totam incidunt nostrum ducimus eaque a ea repudiandae in itaque natus suscipit dolore doloremque est blanditiis quas, quasi earum. Quaerat?', '', 'logo.png', 1, 'Functional Programming', 'ES6', 'logo.png', 'Image');

INSERT INTO blog_post_comments (post_id, author_id, comment)
VALUES
(1, 1, 'Totally broooo!'),
(1, 1, 'Friggin owrsome');

INSERT INTO blog_post_categories (post_id, category_id)
VALUES
(1, 4),
(1, 5),
(2, 7),
(3, 4),
(3, 5),
(4, 6),
(5, 4),
(6, 1),
(6, 2),
(7, 4),
(8, 6),
(9, 2),
(9, 3);
