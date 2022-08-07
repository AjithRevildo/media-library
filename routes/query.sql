use image_gallery;
CREATE TABLE media(image_ID BIGINT,image_name VARCHAR(255),
image_type BLOB,image_alt TEXT null,image_title VARCHAR(255) null,
file_type BLOB,file_size VARCHAR(255),added_by BIGINT,created_date
TIMESTAMP,updated_by BIGINT,updated_date TIMESTAMP);

"INSERT INTO media(image_ID,image_name,image_type ,image_alt ,image_title,file_type ,file_size ,added_by ,created_date,updated_by ,updated_date)"