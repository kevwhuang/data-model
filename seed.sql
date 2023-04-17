INSERT INTO
    users (email, password, reg_date)
VALUES
    ('john@domain.com', 'qwerty', NOW()),
    ('jason@email.net', 'asdfgh', NOW()),
    ('jimmy@explore.org', 'zxcvbn', NOW()),
    ('jessica@mutants.edu', '123456', NOW()),
    ('jade@google.gov', '!!!!!!', NOW());

INSERT INTO
    settings ()
VALUES
    (
        1,
        'John',
        'Doe',
        'US',
        '1990-01-01',
        'https://instagram.com/john',
        'https://cdn.com/photo1',
        1,
        1,
        1,
        2,
        NOW()
    ),
    (
        2,
        'Jason',
        'Miller',
        'CA',
        '1980-06-01',
        'https://facebook.com/jason',
        'https://cdn.com/photo2',
        0,
        1,
        0,
        1,
        NOW()
    ),
    (
        3,
        'Jimmy',
        'Rodriguez',
        'CO',
        '1999-12-31',
        'https://twitter.com/jimmy',
        'https://cdn.com/photo3',
        1,
        0,
        1,
        0,
        NOW()
    ),
    (
        4,
        'Jessica',
        'Simpson',
        'GB',
        '1969-04-20',
        'https://telegram.com/jessica',
        'https://cdn.com/photo4',
        1,
        1,
        1,
        1,
        NOW()
    ),
    (
        5,
        'Jade',
        'Kim',
        'KR',
        '1988-08-08',
        'https://youtube.com/jade',
        'https://cdn.com/photo5',
        0,
        0,
        0,
        0,
        NOW()
    );

INSERT INTO
    data ()
VALUES
    (
        1,
        'USA',
        ST_MLineFromText(
            'MULTILINESTRING ((0 0, 1 1), (11 11, 111 111))'
        ),
        ST_MPointFromText(
            'MULTIPOINT (111 111, 1111 1111)'
        )
    ),
    (
        2,
        'Canada',
        ST_MLineFromText(
            'MULTILINESTRING ((0 0, 1 1), (22 22, 222 222))'
        ),
        ST_MPointFromText(
            'MULTIPOINT (222 222, 2222 2222)'
        )
    ),
    (
        3,
        'Colombia',
        ST_MLineFromText(
            'MULTILINESTRING ((0 0, 1 1), (33 33, 333 333))'
        ),
        ST_MPointFromText(
            'MULTIPOINT (333 333, 3333 3333)'
        )
    ),
    (
        4,
        'Great Britain',
        ST_MLineFromText(
            'MULTILINESTRING ((0 0, 1 1), (44 44, 444 444))'
        ),
        ST_MPointFromText(
            'MULTIPOINT (444 444, 4444 4444)'
        )
    ),
    (
        5,
        'South Korea',
        ST_MLineFromText(
            'MULTILINESTRING ((0 0, 1 1), (55 55, 555 555))'
        ),
        ST_MPointFromText(
            'MULTIPOINT (555 555, 5555 5555)'
        )
    );