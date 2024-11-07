
-- 1 ##################################################################################################

-- CREATE TABLE foydalanuvchilar (
--     id SERIAL PRIMARY KEY,
--     ism TEXT NOT NULL,
--     yosh INT,
--     manzil TEXT
-- );

-- INSERT INTO foydalanuvchilar (ism, yosh, manzil)
-- VALUES
-- ('Ali', 25, 'Tashkent, Uzbekistan'),
-- ('Zarina', 30, 'Samarkand, Uzbekistan'),
-- ('Jasur', 28, 'Bukhara, Uzbekistan');

-- SELECT * FROM foydalanuvchilar;





-- 2 #######################################################################################################


-- CREATE TABLE mahsulotlar (
--     id SERIAL PRIMARY KEY,
--     nom TEXT NOT NULL,
--     narx INT,
--     tavsif TEXT
-- );

-- INSERT INTO mahsulotlar (nom, narx, tavsif)
-- VALUES
-- ('Telefon', 1500000, 'Smartfon, yuqori sifatli ekran'),
-- ('Noutbuk', 3500000, 'Kuchli protsessor, 16GB RAM'),
-- ('Shampun', 30000, 'Tabiiy tarkibda, sochni tozalaydi');

-- SELECT * FROM mahsulotlar;



-- 3 #######################################################################################################

-- CREATE TABLE buyurtmalar (
--     id SERIAL PRIMARY KEY,
--     foydalanuvchi TEXT,
--     mahsulot TEXT,
--     miqdor INT
-- );

-- INSERT INTO buyurtmalar (foydalanuvchi, mahsulot, miqdor)
-- VALUES
-- ('Ali', 'Telefon', 1),
-- ('Zarina', 'Noutbuk', 1),
-- ('Jasur', 'Shampun', 2);

-- SELECT * FROM buyurtmalar;




-- 4 #######################################################################################################



-- CREATE TABLE xodimlar (
--     id SERIAL PRIMARY KEY,
--     ism TEXT NOT NULL,
--     lavozim TEXT,
--     yillik_ish_haqi INT
-- );

-- INSERT INTO xodimlar (ism, lavozim, yillik_ish_haqi)
-- VALUES
-- ('Xurshed', 'Dizayner', 24000000),
-- ('Malika', 'Marketing', 20000000),
-- ('Aziz', 'Sotuvchi', 15000000);

-- SELECT * FROM xodimlar;


-- 5 #######################################################################################################



CREATE TABLE yetkazib_beruvchilar (
    id SERIAL PRIMARY KEY,
    kompaniya_nomi TEXT NOT NULL,
    telefon_raqam TEXT,
    manzil TEXT
);

INSERT INTO yetkazib_beruvchilar (kompaniya_nomi, telefon_raqam, manzil)
VALUES
('Tech Supply', '+998900001234', 'Tashkent, Uzbekistan'),
('Gulzor Commerce', '+998900005678', 'Samarkand, Uzbekistan'),
('Shamsi Logistics', '+998900009876', 'Bukhara, Uzbekistan');
SELECT * FROM yetkazib_beruvchilar;
