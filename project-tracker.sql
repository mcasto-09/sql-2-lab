--
-- PostgreSQL database dump
--

-- Dumped from database version 15.6 (Homebrew)
-- Dumped by pg_dump version 15.6 (Homebrew)

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
-- Name: projects; Type: TABLE; Schema: public; Owner: marycastorani
--

CREATE TABLE public.projects (
    title character varying(20) NOT NULL,
    descript text,
    max_grade integer
);


ALTER TABLE public.projects OWNER TO marycastorani;

--
-- Name: students; Type: TABLE; Schema: public; Owner: marycastorani
--

CREATE TABLE public.students (
    github character varying(30) NOT NULL,
    first_name character varying(30),
    last_name character varying(30)
);


ALTER TABLE public.students OWNER TO marycastorani;

--
-- Data for Name: projects; Type: TABLE DATA; Schema: public; Owner: marycastorani
--

COPY public.projects (title, descript, max_grade) FROM stdin;
Markov	\tTweets generated from Markov chains	50
Blockly	Programmatic Logic Puzzle Game	100
Smushy	SQL Smusher	100
Fortnite	Epic Gaming	69
Jumpy	Jump between different programs	73
\.


--
-- Data for Name: students; Type: TABLE DATA; Schema: public; Owner: marycastorani
--

COPY public.students (github, first_name, last_name) FROM stdin;
jhacks	Jane	Hacker
sdevelops	Sarah	Developer
\.


--
-- Name: projects projects_pkey; Type: CONSTRAINT; Schema: public; Owner: marycastorani
--

ALTER TABLE ONLY public.projects
    ADD CONSTRAINT projects_pkey PRIMARY KEY (title);


--
-- Name: students students_pkey; Type: CONSTRAINT; Schema: public; Owner: marycastorani
--

ALTER TABLE ONLY public.students
    ADD CONSTRAINT students_pkey PRIMARY KEY (github);


--
-- PostgreSQL database dump complete
--

