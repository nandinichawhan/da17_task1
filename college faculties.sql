CREATE TABLE Faculties (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(15),
    salary DECIMAL(10,2)
)


INSERT INTO Faculties (name, department, email, phone, salary) VALUES
    ('Alice Johnson', 'Computer Science', 'alice@example.com', '123-456-7890', 75000.00),
    ('Bob Smith', 'Mathematics', 'bob@example.com', '987-654-3210', 72000.00),
    ('Charlie Brown', 'Physics', 'charlie@example.com', '555-666-7777', 71000.00),
    ('Diana Prince', 'Chemistry', 'diana@example.com', '111-222-3333', 73000.00),
    ('Edward Wilson', 'Biology', 'edward@example.com', '444-555-6666', 69000.00),
   
    (NULL, 'History', 'frank@example.com', '777-888-9999', 67000.00),
    ('Grace Hall', NULL, 'grace@example.com', '222-333-4444', 71000.00),
    ('Harry Clark', 'Literature', NULL, '999-888-7777', 68000.00),
    ('Isabella Lewis', 'Philosophy', 'isabella@example.com', NULL, 69000.00),
    ('Jack Turner', 'Political Science', 'jack@example.com', '555-444-3333', NULL),
    -- Additional 32 rows
    ('Karen Adams', 'Psychology', 'karen@example.com', '666-777-8888', 70000.00),
    ('Liam Martinez', 'Sociology', 'liam@example.com', '333-222-1111', 72000.00),
    ('Mia Scott', 'Anthropology', 'mia@example.com', '123-321-1234', 73000.00),
    ('Noah White', 'Economics', 'noah@example.com', '456-654-4567', 71000.00),
    ('Olivia Harris', 'Music', 'olivia@example.com', '789-987-7890', 68000.00),
    ('Paul Young', 'Art', 'paul@example.com', '147-258-3690', 69000.00),
    ('Quinn Walker', 'Engineering', 'quinn@example.com', '321-654-9870', 75000.00),
    ('Rachel King', 'Nursing', 'rachel@example.com', '741-852-9630', 74000.00),
    ('Samuel Lopez', 'Theology', 'samuel@example.com', '852-963-7410', 70000.00),
    ('Tina Mitchell', 'Pharmacy', 'tina@example.com', '963-741-8520', 71000.00),
    ('Umar Nelson', 'Environmental Science', 'umar@example.com', '258-369-1470', 69000.00),
    ('Victoria Perez', 'Law', 'victoria@example.com', '369-147-2580', 76000.00),
    ('William Carter', 'Geology', 'william@example.com', '147-963-2580', 73000.00),
    ('Xavier Brooks', 'Astronomy', 'xavier@example.com', '321-987-6540', 71000.00),
    ('Yasmine Diaz', 'Statistics', 'yasmine@example.com', '654-321-9870', 72000.00),
    ('Zachary Reed', 'Business', 'zachary@example.com', '987-654-1230', 75000.00),
    ('Abigail Green', 'Linguistics', 'abigail@example.com', '852-369-7410', 68000.00),
    ('Benjamin Cooper', 'Architecture', 'benjamin@example.com', '741-963-8520', 70000.00),
    ('Catherine Murphy', 'Journalism', 'catherine@example.com', '963-852-7410', 73000.00),
    ('Daniel Rivera', 'History', 'daniel@example.com', '147-369-2580', 69000.00),
    ('Elena Cox', 'Cognitive Science', 'elena@example.com', '369-258-1470', 70000.00),
    ('Felix Foster', 'Neuroscience', 'felix@example.com', '258-147-3690', 72000.00),
    ('George Bailey', 'Biotechnology', 'george@example.com', '123-456-7899', 75000.00),
    ('Hannah Roberts', 'Public Health', 'hannah@example.com', '987-654-3219', 71000.00),
    ('Ian Edwards', 'Veterinary Science', 'ian@example.com', '654-321-9879', 74000.00),
    ('Julia Simmons', 'Education', 'julia@example.com', '321-987-6549', 68000.00),
    ('Kevin Gonzales', 'Physics', 'kevin@example.com', '741-852-9639', 71000.00)

	select * from Faculties
