--
-- PostgreSQL database dump
--

SET
client_encoding = 'UTF8';
SET
check_function_bodies = false;
SET
client_min_messages = warning;

SET
search_path = public, pg_catalog;

SET
default_tablespace = '';

SET
default_with_oids = false;

--
-- TOC entry 2083 (class 1259 OID 392707)
-- Dependencies: 5
-- Name: tabela_testowa; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE tabela_testowa
(
    id       bigint NOT NULL,
    kolumna1 character varying(256),
    kolumna2 character varying(256),
    kolumna3 character varying(256),
    kolumna4 bigint
);


ALTER TABLE public.tabela_testowa OWNER TO postgres;

--
-- TOC entry 2407 (class 0 OID 392707)
-- Dependencies: 2083
-- Data for Name: tabela_testowa; Type: TABLE DATA; Schema: public; Owner: postgres
--

insert into tabela_testowa
VALUES ('1', 'warto��1', 'warto��2', 'warto��3', '1');
insert into tabela_testowa
VALUES ('2', 'waro��21', 'warto��22', 'warto��23', '5');
insert into tabela_testowa
VALUES ('3', 'warto��31', 'warto��22', 'warto��32', '6');
insert into tabela_testowa
VALUES ('4', 'warto��54', 'warto��43', 'warto��45', '4');
insert into tabela_testowa
VALUES ('5', 'warto��43', 'warto��23', 'warto��34', '4');
insert into tabela_testowa
VALUES ('6', 'warto��43', 'warto��54', 'warto��43', '2');
insert into tabela_testowa
VALUES ('7', 'warto��54', 'warto��52', 'warto��53', '8');
insert into tabela_testowa
VALUES ('8', 'warto��21', 'warto��2211', 'warto��43', '4');
insert into tabela_testowa
VALUES ('9', 'warto��43', 'warto��33', 'warto��45', '9');
insert into tabela_testowa
VALUES ('10', 'warto��87', 'warto��62', 'warto��11', '3');



--
-- TOC entry 2406 (class 2606 OID 392713)
-- Dependencies: 2083 2083
-- Name: i1_constr; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY tabela_testowa
    ADD CONSTRAINT i1_constr PRIMARY KEY (id);