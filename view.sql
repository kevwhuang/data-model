SELECT
    u.*,
    s.first_name,
    s.last_name,
    s.country,
    s.birth_date,
    s.link,
    s.photo,
    s.appearance,
    s.language,
    s.units,
    s.map,
    s.sync_date,
    d.maps,
    d.routes,
    d.pins
FROM
    users AS u
    JOIN settings AS s ON u.id = s.id
    JOIN data AS d ON u.id = d.id;