[out:json][timeout:300];
( area["admin_level"=""]["wikidata"="Q70"]; )->.a;
(
    relation["type"="associatedStreet"](area.a);
    relation["type"="street"](area.a);
    relation["type"="multipolygon"]["place"]["name"](area.a);
    relation["type"="multipolygon"]["highway"]["name"](area.a);
);
out body;
>;
out skel qt;