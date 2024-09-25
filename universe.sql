--
-- PostgreSQL database dump
--

-- Dumped from database version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)
-- Dumped by pg_dump version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
<<<<<<< HEAD
-- Name: asteroid_belt; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.asteroid_belt (
    asteroid_belt_id integer NOT NULL,
    name character varying(255) NOT NULL,
    star_id integer,
    number_of_asteroids integer,
    average_diameter_in_km numeric(10,2),
    is_main_belt boolean,
    description text
);


ALTER TABLE public.asteroid_belt OWNER TO freecodecamp;

--
-- Name: asteroid_belt_asteroid_belt_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.asteroid_belt_asteroid_belt_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.asteroid_belt_asteroid_belt_id_seq OWNER TO freecodecamp;

--
-- Name: asteroid_belt_asteroid_belt_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.asteroid_belt_asteroid_belt_id_seq OWNED BY public.asteroid_belt.asteroid_belt_id;


--
=======
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
<<<<<<< HEAD
    galaxy_id integer NOT NULL,
    name character varying(255) NOT NULL,
    age_in_millions_of_years integer NOT NULL,
    distance_from_earth numeric(10,2),
    is_visible boolean,
    has_black_hole boolean
=======
    id integer NOT NULL,
    name character varying(50)
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
<<<<<<< HEAD
-- Name: galaxy_galaxy_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.galaxy_galaxy_id_seq
=======
-- Name: galaxy_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.galaxy_id_seq
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


<<<<<<< HEAD
ALTER TABLE public.galaxy_galaxy_id_seq OWNER TO freecodecamp;

--
-- Name: galaxy_galaxy_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.galaxy_galaxy_id_seq OWNED BY public.galaxy.galaxy_id;
=======
ALTER TABLE public.galaxy_id_seq OWNER TO freecodecamp;

--
-- Name: galaxy_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.galaxy_id_seq OWNED BY public.galaxy.id;
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8


--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
<<<<<<< HEAD
    moon_id integer NOT NULL,
    name character varying(255) NOT NULL,
    planet_id integer,
    diameter_in_km integer,
    is_tidally_locked boolean,
    has_water boolean
=======
    id integer NOT NULL,
    name character varying(50)
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
<<<<<<< HEAD
-- Name: moon_moon_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.moon_moon_id_seq
=======
-- Name: moon_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.moon_id_seq
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


<<<<<<< HEAD
ALTER TABLE public.moon_moon_id_seq OWNER TO freecodecamp;

--
-- Name: moon_moon_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.moon_moon_id_seq OWNED BY public.moon.moon_id;
=======
ALTER TABLE public.moon_id_seq OWNER TO freecodecamp;

--
-- Name: moon_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.moon_id_seq OWNED BY public.moon.id;
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8


--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
<<<<<<< HEAD
    planet_id integer NOT NULL,
    name character varying(255) NOT NULL,
    star_id integer,
    distance_from_star numeric(10,2),
    has_atmosphere boolean,
    is_habitable boolean
=======
    id integer NOT NULL,
    name character varying(50)
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
<<<<<<< HEAD
-- Name: planet_planet_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.planet_planet_id_seq
=======
-- Name: planet_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.planet_id_seq
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


<<<<<<< HEAD
ALTER TABLE public.planet_planet_id_seq OWNER TO freecodecamp;

--
-- Name: planet_planet_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.planet_planet_id_seq OWNED BY public.planet.planet_id;
=======
ALTER TABLE public.planet_id_seq OWNER TO freecodecamp;

--
-- Name: planet_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.planet_id_seq OWNED BY public.planet.id;
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8


--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
<<<<<<< HEAD
    star_id integer NOT NULL,
    name character varying(255) NOT NULL,
    galaxy_id integer,
    mass_in_solar_masses numeric(10,2),
    is_supergiant boolean,
    is_binary_star boolean
=======
    id integer NOT NULL,
    name character varying(50)
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
<<<<<<< HEAD
-- Name: star_star_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.star_star_id_seq
=======
-- Name: star_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.star_id_seq
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


<<<<<<< HEAD
ALTER TABLE public.star_star_id_seq OWNER TO freecodecamp;

--
-- Name: star_star_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.star_star_id_seq OWNED BY public.star.star_id;


--
-- Name: asteroid_belt asteroid_belt_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.asteroid_belt ALTER COLUMN asteroid_belt_id SET DEFAULT nextval('public.asteroid_belt_asteroid_belt_id_seq'::regclass);


--
-- Name: galaxy galaxy_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy ALTER COLUMN galaxy_id SET DEFAULT nextval('public.galaxy_galaxy_id_seq'::regclass);


--
-- Name: moon moon_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon ALTER COLUMN moon_id SET DEFAULT nextval('public.moon_moon_id_seq'::regclass);


--
-- Name: planet planet_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet ALTER COLUMN planet_id SET DEFAULT nextval('public.planet_planet_id_seq'::regclass);


--
-- Name: star star_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star ALTER COLUMN star_id SET DEFAULT nextval('public.star_star_id_seq'::regclass);


--
-- Data for Name: asteroid_belt; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.asteroid_belt VALUES (1, 'Main Asteroid Belt', 1, 750000, 50.00, true, 'The Main Asteroid Belt is located between the orbits of Mars and Jupiter.');
INSERT INTO public.asteroid_belt VALUES (2, 'Kuiper Belt', 1, 100000, 100.00, false, 'The Kuiper Belt is a circumstellar disc in the outer Solar System.');
INSERT INTO public.asteroid_belt VALUES (3, 'Scattered Disk', 1, 10000, 200.00, false, 'The Scattered Disk is a distant region of the Solar System.');
INSERT INTO public.asteroid_belt VALUES (4, 'Oort Cloud', 1, 2000000, 1000.00, false, 'The Oort Cloud is a theoretical cloud of predominantly icy planetesimals.');
INSERT INTO public.asteroid_belt VALUES (5, 'Phocaea Family', 1, 1000, 10.00, false, 'The Phocaea Family is a group of asteroids with similar orbital elements.');
=======
ALTER TABLE public.star_id_seq OWNER TO freecodecamp;

--
-- Name: star_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.star_id_seq OWNED BY public.star.id;


--
-- Name: galaxy id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy ALTER COLUMN id SET DEFAULT nextval('public.galaxy_id_seq'::regclass);


--
-- Name: moon id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon ALTER COLUMN id SET DEFAULT nextval('public.moon_id_seq'::regclass);


--
-- Name: planet id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet ALTER COLUMN id SET DEFAULT nextval('public.planet_id_seq'::regclass);


--
-- Name: star id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star ALTER COLUMN id SET DEFAULT nextval('public.star_id_seq'::regclass);
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8


--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

<<<<<<< HEAD
INSERT INTO public.galaxy VALUES (1, 'Milky Way', 13600, 0.00, true, true);
INSERT INTO public.galaxy VALUES (2, 'Andromeda', 10000, 2537000.00, true, true);
INSERT INTO public.galaxy VALUES (3, 'Triangulum', 3000, 3000000.00, true, false);
INSERT INTO public.galaxy VALUES (4, 'Sombrero', 10000, 29000000.00, true, true);
INSERT INTO public.galaxy VALUES (5, 'Whirlpool', 3000, 31000000.00, true, false);
INSERT INTO public.galaxy VALUES (6, 'Centaurus A', 12000, 13000000.00, true, true);
=======
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

<<<<<<< HEAD
INSERT INTO public.moon VALUES (1, 'Moon', 1, 3474, true, false);
INSERT INTO public.moon VALUES (2, 'Phobos', 2, 22, true, false);
INSERT INTO public.moon VALUES (3, 'Deimos', 2, 12, true, false);
INSERT INTO public.moon VALUES (4, 'Io', 3, 3642, true, false);
INSERT INTO public.moon VALUES (5, 'Europa', 3, 3122, true, true);
INSERT INTO public.moon VALUES (6, 'Ganymede', 3, 5268, true, false);
INSERT INTO public.moon VALUES (7, 'Callisto', 3, 4821, true, false);
INSERT INTO public.moon VALUES (8, 'Titan', 4, 5150, true, false);
INSERT INTO public.moon VALUES (9, 'Rhea', 4, 1528, true, false);
INSERT INTO public.moon VALUES (10, 'Iapetus', 4, 1469, true, false);
INSERT INTO public.moon VALUES (11, 'Titania', 5, 1578, true, false);
INSERT INTO public.moon VALUES (12, 'Oberon', 5, 1523, true, false);
INSERT INTO public.moon VALUES (13, 'Triton', 6, 2707, true, false);
INSERT INTO public.moon VALUES (14, 'Proteus', 6, 420, true, false);
INSERT INTO public.moon VALUES (15, 'Charon', 6, 1208, true, false);
INSERT INTO public.moon VALUES (16, 'Nix', 6, 49, true, false);
INSERT INTO public.moon VALUES (17, 'Hydra', 6, 61, true, false);
INSERT INTO public.moon VALUES (18, 'Despina', 6, 149, true, false);
INSERT INTO public.moon VALUES (19, 'Larissa', 6, 192, true, false);
INSERT INTO public.moon VALUES (20, 'Galatea', 6, 176, true, false);
=======
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

<<<<<<< HEAD
INSERT INTO public.planet VALUES (1, 'Earth', 1, 1.00, true, true);
INSERT INTO public.planet VALUES (2, 'Mars', 1, 1.52, true, false);
INSERT INTO public.planet VALUES (3, 'Jupiter', 1, 5.20, true, false);
INSERT INTO public.planet VALUES (4, 'Saturn', 1, 9.58, true, false);
INSERT INTO public.planet VALUES (5, 'Uranus', 1, 19.20, true, false);
INSERT INTO public.planet VALUES (6, 'Neptune', 1, 30.10, true, false);
INSERT INTO public.planet VALUES (7, 'Venus', 1, 0.72, true, false);
INSERT INTO public.planet VALUES (8, 'Mercury', 1, 0.39, true, false);
INSERT INTO public.planet VALUES (9, 'Proxima Centauri b', 4, 0.05, true, false);
INSERT INTO public.planet VALUES (10, 'Kepler-452b', 1, 1.04, true, false);
INSERT INTO public.planet VALUES (11, 'Gliese 581 c', 1, 0.07, true, false);
INSERT INTO public.planet VALUES (12, 'HD 209458 b', 1, 0.05, true, false);
=======
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

<<<<<<< HEAD
INSERT INTO public.star VALUES (1, 'Sun', 1, 1.00, false, false);
INSERT INTO public.star VALUES (2, 'Sirius', 1, 2.02, false, true);
INSERT INTO public.star VALUES (3, 'Betelgeuse', 1, 11.60, true, false);
INSERT INTO public.star VALUES (4, 'Alpha Centauri A', 1, 1.10, false, true);
INSERT INTO public.star VALUES (5, 'Vega', 1, 2.14, false, false);
INSERT INTO public.star VALUES (6, 'Rigel', 1, 17.00, true, false);


--
-- Name: asteroid_belt_asteroid_belt_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.asteroid_belt_asteroid_belt_id_seq', 5, true);


--
-- Name: galaxy_galaxy_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.galaxy_galaxy_id_seq', 6, true);


--
-- Name: moon_moon_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.moon_moon_id_seq', 20, true);


--
-- Name: planet_planet_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.planet_planet_id_seq', 12, true);


--
-- Name: star_star_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.star_star_id_seq', 6, true);


--
-- Name: asteroid_belt asteroid_belt_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.asteroid_belt
    ADD CONSTRAINT asteroid_belt_name_key UNIQUE (name);


--
-- Name: asteroid_belt asteroid_belt_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.asteroid_belt
    ADD CONSTRAINT asteroid_belt_pkey PRIMARY KEY (asteroid_belt_id);


--
-- Name: galaxy galaxy_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_name_key UNIQUE (name);
=======


--
-- Name: galaxy_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.galaxy_id_seq', 1, false);


--
-- Name: moon_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.moon_id_seq', 1, false);


--
-- Name: planet_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.planet_id_seq', 1, false);


--
-- Name: star_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.star_id_seq', 1, false);
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
<<<<<<< HEAD
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: moon moon_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_name_key UNIQUE (name);
=======
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (id);
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
<<<<<<< HEAD
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: planet planet_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_name_key UNIQUE (name);
=======
    ADD CONSTRAINT moon_pkey PRIMARY KEY (id);
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
<<<<<<< HEAD
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: star star_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_name_key UNIQUE (name);
=======
    ADD CONSTRAINT planet_pkey PRIMARY KEY (id);
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
<<<<<<< HEAD
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: asteroid_belt asteroid_belt_star_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.asteroid_belt
    ADD CONSTRAINT asteroid_belt_star_id_fkey FOREIGN KEY (star_id) REFERENCES public.star(star_id);


--
-- Name: moon moon_planet_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_planet_id_fkey FOREIGN KEY (planet_id) REFERENCES public.planet(planet_id);


--
-- Name: planet planet_star_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_star_id_fkey FOREIGN KEY (star_id) REFERENCES public.star(star_id);


--
-- Name: star star_galaxy_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_galaxy_id_fkey FOREIGN KEY (galaxy_id) REFERENCES public.galaxy(galaxy_id);
=======
    ADD CONSTRAINT star_pkey PRIMARY KEY (id);
>>>>>>> 2c499ff856d6be346d42ef7d32939539d39614a8


--
-- PostgreSQL database dump complete
--

