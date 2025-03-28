CREATE TABLE flowers (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    color VARCHAR(50),
    bloom_season VARCHAR(50),
    fragrance BOOLEAN
)

INSERT INTO flowers (name, color, bloom_season, fragrance) VALUES
('Rose', 'Red', 'Spring', TRUE),
('Tulip', 'Yellow', 'Spring', FALSE),
('Lily', 'White', 'Summer', TRUE),
('Daisy', 'White', 'Spring', FALSE),
('Sunflower', 'Yellow', 'Summer', TRUE),
('Orchid', 'Purple', 'Winter', TRUE),
('Marigold', 'Orange', 'Autumn', FALSE),
('Lavender', 'Purple', 'Summer', TRUE),
('Peony', 'Pink', 'Spring', TRUE),
('Carnation', 'Pink', 'Spring', FALSE),
('Daffodil', 'Yellow', 'Spring', FALSE),
('Chrysanthemum', 'Red', 'Autumn', TRUE),
('Poppy', 'Red', 'Summer', FALSE),
('Jasmine', 'White', 'Summer', TRUE),
('Hibiscus', 'Red', 'Summer', FALSE),
('Camellia', 'Pink', 'Winter', TRUE),
('Gladiolus', 'Pink', 'Summer', TRUE),
('Iris', 'Blue', 'Spring', TRUE),
('Begonia', 'Red', 'Autumn', FALSE),
('Aster', 'Purple', 'Autumn', TRUE),
('Azalea', 'Pink', 'Spring', FALSE),
('Gardenia', 'White', 'Summer', TRUE),
('Hyacinth', 'Blue', 'Spring', TRUE),
('Dahlia', 'Red', 'Autumn', FALSE),
('Zinnia', 'Orange', 'Summer', FALSE),
('Petunia', 'Purple', 'Summer', TRUE),
('Sweet Pea', 'Pink', 'Spring', TRUE),
('Snapdragon', 'Yellow', 'Autumn', FALSE),
('Bluebell', 'Blue', 'Spring', TRUE),
('Foxglove', 'Purple', 'Summer', TRUE),
('Freesia', 'White', 'Spring', TRUE),
('Anemone', 'Red', 'Spring', FALSE),
('Verbena', 'Purple', 'Summer', FALSE),
('Buttercup', 'Yellow', 'Spring', TRUE),
('Primrose', 'Pink', 'Spring', TRUE),
('Crocus', NULL, 'Spring', FALSE),  -- NULL value
('Morning Glory', 'Blue', NULL, TRUE),  -- NULL value
('Heather', 'Purple', 'Autumn', NULL),  -- NULL value
('Lilac', 'Purple', 'Spring', TRUE),
('Hollyhock', NULL, 'Summer', FALSE),  -- NULL value
('Geranium', 'Red', NULL, TRUE);  -- NULL value

select * from flowers