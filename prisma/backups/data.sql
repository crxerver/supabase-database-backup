SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- \restrict 9GY3ZsGUG5ELcZYMT3h783uwtpBhaHkqdvaIRcewVHE7Ms71ZkkRaBNVaIrJ9v7

-- Dumped from database version 17.6
-- Dumped by pg_dump version 17.6

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."audit_log_entries" ("instance_id", "id", "payload", "created_at", "ip_address") FROM stdin;
\.


--
-- Data for Name: custom_oauth_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."custom_oauth_providers" ("id", "provider_type", "identifier", "name", "client_id", "client_secret", "acceptable_client_ids", "scopes", "pkce_enabled", "attribute_mapping", "authorization_params", "enabled", "email_optional", "issuer", "discovery_url", "skip_nonce_check", "cached_discovery", "discovery_cached_at", "authorization_url", "token_url", "userinfo_url", "jwks_uri", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."flow_state" ("id", "user_id", "auth_code", "code_challenge_method", "code_challenge", "provider_type", "provider_access_token", "provider_refresh_token", "created_at", "updated_at", "authentication_method", "auth_code_issued_at", "invite_token", "referrer", "oauth_client_state_id", "linking_target_id", "email_optional") FROM stdin;
814d76bb-6a90-433e-9472-7f1a1c4e30ad	\N	\N	\N	\N	google			2026-05-05 11:45:39.561096+00	2026-05-05 11:45:39.561096+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
30892723-c3fc-496c-a8dc-9b2226f3fb77	\N	\N	\N	\N	google			2026-05-05 12:19:06.041874+00	2026-05-05 12:19:06.041874+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
ff15d4b6-02b5-4488-b61e-f994a2a08575	\N	\N	\N	\N	google			2026-04-09 11:13:33.017652+00	2026-04-09 11:13:33.017652+00	oauth	\N	\N	https://polokwane.fasfood.online	\N	\N	f
61b804ec-620d-4a8c-9874-c71d7fee8d17	\N	\N	\N	\N	google			2026-05-01 12:45:02.122504+00	2026-05-01 12:45:02.122504+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
aa6cb8e9-c470-4fb6-9fbc-072da4014467	\N	\N	\N	\N	google			2026-05-01 17:42:53.513008+00	2026-05-01 17:42:53.513008+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
6b87f4ce-3f68-442c-a17c-67432e200c1c	\N	\N	\N	\N	google			2026-05-02 05:27:40.992652+00	2026-05-02 05:27:40.992652+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."users" ("instance_id", "id", "aud", "role", "email", "encrypted_password", "email_confirmed_at", "invited_at", "confirmation_token", "confirmation_sent_at", "recovery_token", "recovery_sent_at", "email_change_token_new", "email_change", "email_change_sent_at", "last_sign_in_at", "raw_app_meta_data", "raw_user_meta_data", "is_super_admin", "created_at", "updated_at", "phone", "phone_confirmed_at", "phone_change", "phone_change_token", "phone_change_sent_at", "email_change_token_current", "email_change_confirm_status", "banned_until", "reauthentication_token", "reauthentication_sent_at", "is_sso_user", "deleted_at", "is_anonymous") FROM stdin;
00000000-0000-0000-0000-000000000000	d741c16b-0a52-4562-9683-65ee480c52c3	authenticated	authenticated	96serve.web@gmail.com	\N	2026-03-13 13:13:41.414325+00	\N		\N		\N			\N	2026-03-13 13:13:41.422734+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "103589881606788558389", "name": "Stephen Kagiso", "email": "96serve.web@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocILMw2RFEaDgnAd6C6OHLjnmQ9iXZUQbDGBumMiL5Kh0XVgE_0=s96-c", "full_name": "Stephen Kagiso", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocILMw2RFEaDgnAd6C6OHLjnmQ9iXZUQbDGBumMiL5Kh0XVgE_0=s96-c", "provider_id": "103589881606788558389", "email_verified": true, "phone_verified": false}	\N	2026-03-13 13:13:41.396563+00	2026-03-13 13:13:41.429487+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	f0528733-c1a9-4c49-b568-44ffeef92dd7	authenticated	authenticated	cr.xerver@gmail.com	\N	2026-03-13 08:18:10.490402+00	\N		\N		\N			\N	2026-05-03 11:15:01.658079+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "118170495262212918468", "name": "motion server", "email": "cr.xerver@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIWltCxcZFvoCgKdtirhHTBIrOL-Q7RBrGd-p-HdKroXMS3vw=s96-c", "full_name": "motion server", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIWltCxcZFvoCgKdtirhHTBIrOL-Q7RBrGd-p-HdKroXMS3vw=s96-c", "provider_id": "118170495262212918468", "email_verified": true, "phone_verified": false}	\N	2026-03-13 08:18:10.481345+00	2026-05-08 10:00:36.926201+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	142b2b8c-2016-4763-900d-e0196b53bde4	authenticated	authenticated	96studios.mails@gmail.com	\N	2026-03-13 08:13:34.904905+00	\N		\N		\N			\N	2026-05-08 09:28:48.83709+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "115146349738306143964", "name": "96Studios mails", "email": "96studios.mails@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIUwozUIibSAMf_zPYrVv3tdooEvUcrAjzqHstxnNCK5n3cqQw=s96-c", "full_name": "96Studios mails", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIUwozUIibSAMf_zPYrVv3tdooEvUcrAjzqHstxnNCK5n3cqQw=s96-c", "provider_id": "115146349738306143964", "email_verified": true, "phone_verified": false}	\N	2026-03-13 08:13:34.868729+00	2026-05-08 10:27:44.652952+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	authenticated	authenticated	96studios.web@gmail.com	\N	2026-03-25 09:52:56.749922+00	\N		\N		\N			\N	2026-03-25 09:52:56.760133+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "100607388465311126899", "name": "96 Studios", "email": "96studios.web@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKq4VJfQiTRMyYCeHvQgZkN7Uh4-rOx489BA4Ouw8_kBCDphXE=s96-c", "full_name": "96 Studios", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKq4VJfQiTRMyYCeHvQgZkN7Uh4-rOx489BA4Ouw8_kBCDphXE=s96-c", "provider_id": "100607388465311126899", "email_verified": true, "phone_verified": false}	\N	2026-03-25 09:52:56.711779+00	2026-03-27 08:00:54.255737+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	authenticated	authenticated	stephensmail.sa@gmail.com	\N	2026-03-20 22:54:42.026364+00	\N		\N		\N			\N	2026-03-25 21:08:10.199164+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "115013125568003146502", "name": "Stephen Kagiso", "email": "stephensmail.sa@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocJ4179-FGLdhU5BIhvIBShA13LsHCmfVHhNUwJfFCKgDqK6ZQ=s96-c", "full_name": "Stephen Kagiso", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocJ4179-FGLdhU5BIhvIBShA13LsHCmfVHhNUwJfFCKgDqK6ZQ=s96-c", "provider_id": "115013125568003146502", "email_verified": true, "phone_verified": false}	\N	2026-03-20 22:54:41.976469+00	2026-03-25 22:07:11.621973+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	authenticated	authenticated	onclickpcsolutions@gmail.com	\N	2026-03-13 08:14:40.483921+00	\N		\N		\N			\N	2026-04-09 08:07:15.761224+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "104866148233403145795", "name": "Onclick", "email": "onclickpcsolutions@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKpOWKhyvfZCt7Dv6rgeJmalZtmfh712DFjlyDdgZmHbLQmjQ=s96-c", "full_name": "Onclick", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKpOWKhyvfZCt7Dv6rgeJmalZtmfh712DFjlyDdgZmHbLQmjQ=s96-c", "provider_id": "104866148233403145795", "email_verified": true, "phone_verified": false}	\N	2026-03-13 08:14:40.479441+00	2026-04-13 10:25:13.858386+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	d5a22630-47b6-49b0-98cc-112aaad13396	authenticated	authenticated	lekaumakgasha@gmail.com	\N	2026-05-01 16:52:24.227376+00	\N		\N		\N			\N	2026-05-01 16:52:24.240611+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "103297357683619860669", "name": "Lekau Makgasha", "email": "lekaumakgasha@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIPtqRs93iQOWElFHFaxGvHDCfHM1Kjff9fM-Py-kvqrm1HoQ=s96-c", "full_name": "Lekau Makgasha", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIPtqRs93iQOWElFHFaxGvHDCfHM1Kjff9fM-Py-kvqrm1HoQ=s96-c", "provider_id": "103297357683619860669", "email_verified": true, "phone_verified": false}	\N	2026-05-01 16:52:24.1566+00	2026-05-09 18:35:38.894322+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	e4007f92-db7a-446a-a199-5ec1fc6408d1	authenticated	authenticated	96studios.app@gmail.com	\N	2026-03-25 09:54:29.53608+00	\N		\N		\N			\N	2026-05-01 12:45:11.23782+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "111283406834333464244", "name": "96 studios", "email": "96studios.app@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIMdEUG2pF7Th9DhyuSpoZNd21x5zHnAvh7HrdCytoQEklOf3w=s96-c", "full_name": "96 studios", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIMdEUG2pF7Th9DhyuSpoZNd21x5zHnAvh7HrdCytoQEklOf3w=s96-c", "provider_id": "111283406834333464244", "email_verified": true, "phone_verified": false}	\N	2026-03-25 09:54:29.527734+00	2026-05-01 18:54:47.931606+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	699673aa-e68e-48ac-a389-6f28b30413a2	authenticated	authenticated	dikgalepriscilla37@gmail.com	\N	2026-05-02 05:25:54.728677+00	\N		\N		\N			\N	2026-05-03 18:08:48.451701+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "110741050757407558068", "name": "Priscilla Dikgale", "email": "dikgalepriscilla37@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocI8fswTAqUApOFkgk5oT3BD8OUOGsjXcdG6nSYuj2kBqst_0g=s96-c", "full_name": "Priscilla Dikgale", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocI8fswTAqUApOFkgk5oT3BD8OUOGsjXcdG6nSYuj2kBqst_0g=s96-c", "provider_id": "110741050757407558068", "email_verified": true, "phone_verified": false}	\N	2026-05-02 05:25:54.674256+00	2026-05-03 23:17:36.482037+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	authenticated	authenticated	manolamukapilusa@gmail.com	\N	2026-05-01 12:36:06.64042+00	\N		\N		\N			\N	2026-05-02 09:26:06.509459+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "116265938048898814881", "name": "Manolamuka Pilusa", "email": "manolamukapilusa@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocLlTsrI4CGZdEo0E5xCIZ_aXpSXaV4EX71lOaDdebYGiN7yHQ=s96-c", "full_name": "Manolamuka Pilusa", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocLlTsrI4CGZdEo0E5xCIZ_aXpSXaV4EX71lOaDdebYGiN7yHQ=s96-c", "provider_id": "116265938048898814881", "email_verified": true, "phone_verified": false}	\N	2026-05-01 12:36:06.610353+00	2026-05-09 17:31:54.55517+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	bf7547bd-2fd6-44ae-a544-d3d323c55e30	authenticated	authenticated	mailamatseba9@gmail.com	\N	2026-05-05 12:21:07.626037+00	\N		\N		\N			\N	2026-05-05 12:21:07.638048+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "102906658010651338998", "name": "Maila Matseba", "email": "mailamatseba9@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIke4E4kNzucGnO6dWZxV9P_9V7PLNuk_wxQ5F0-BVpfv88PA=s96-c", "full_name": "Maila Matseba", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIke4E4kNzucGnO6dWZxV9P_9V7PLNuk_wxQ5F0-BVpfv88PA=s96-c", "provider_id": "102906658010651338998", "email_verified": true, "phone_verified": false}	\N	2026-05-05 12:21:07.583371+00	2026-05-06 14:34:38.220743+00	\N	\N			\N		0	\N		\N	f	\N	f
\.


--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."identities" ("provider_id", "user_id", "identity_data", "provider", "last_sign_in_at", "created_at", "updated_at", "id") FROM stdin;
110741050757407558068	699673aa-e68e-48ac-a389-6f28b30413a2	{"iss": "https://accounts.google.com", "sub": "110741050757407558068", "name": "Priscilla Dikgale", "email": "dikgalepriscilla37@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocI8fswTAqUApOFkgk5oT3BD8OUOGsjXcdG6nSYuj2kBqst_0g=s96-c", "full_name": "Priscilla Dikgale", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocI8fswTAqUApOFkgk5oT3BD8OUOGsjXcdG6nSYuj2kBqst_0g=s96-c", "provider_id": "110741050757407558068", "email_verified": true, "phone_verified": false}	google	2026-05-02 05:25:54.712741+00	2026-05-02 05:25:54.712792+00	2026-05-03 18:08:48.446573+00	591e5f8f-fbfb-4105-885a-351a77fb0093
103297357683619860669	d5a22630-47b6-49b0-98cc-112aaad13396	{"iss": "https://accounts.google.com", "sub": "103297357683619860669", "name": "Lekau Makgasha", "email": "lekaumakgasha@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIPtqRs93iQOWElFHFaxGvHDCfHM1Kjff9fM-Py-kvqrm1HoQ=s96-c", "full_name": "Lekau Makgasha", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIPtqRs93iQOWElFHFaxGvHDCfHM1Kjff9fM-Py-kvqrm1HoQ=s96-c", "provider_id": "103297357683619860669", "email_verified": true, "phone_verified": false}	google	2026-05-01 16:52:24.209534+00	2026-05-01 16:52:24.211238+00	2026-05-01 16:52:24.211238+00	17655f67-cbd3-403b-8ee2-509f761cd293
100607388465311126899	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	{"iss": "https://accounts.google.com", "sub": "100607388465311126899", "name": "96 Studios", "email": "96studios.web@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKq4VJfQiTRMyYCeHvQgZkN7Uh4-rOx489BA4Ouw8_kBCDphXE=s96-c", "full_name": "96 Studios", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKq4VJfQiTRMyYCeHvQgZkN7Uh4-rOx489BA4Ouw8_kBCDphXE=s96-c", "provider_id": "100607388465311126899", "email_verified": true, "phone_verified": false}	google	2026-03-25 09:52:56.733676+00	2026-03-25 09:52:56.733738+00	2026-03-25 09:52:56.733738+00	7e92493a-19b7-44a7-b0a5-ba8861672999
103589881606788558389	d741c16b-0a52-4562-9683-65ee480c52c3	{"iss": "https://accounts.google.com", "sub": "103589881606788558389", "name": "Stephen Kagiso", "email": "96serve.web@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocILMw2RFEaDgnAd6C6OHLjnmQ9iXZUQbDGBumMiL5Kh0XVgE_0=s96-c", "full_name": "Stephen Kagiso", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocILMw2RFEaDgnAd6C6OHLjnmQ9iXZUQbDGBumMiL5Kh0XVgE_0=s96-c", "provider_id": "103589881606788558389", "email_verified": true, "phone_verified": false}	google	2026-03-13 13:13:41.408167+00	2026-03-13 13:13:41.408217+00	2026-03-13 13:13:41.408217+00	19b0c90a-196e-4762-9ba6-9cd618988a5d
102906658010651338998	bf7547bd-2fd6-44ae-a544-d3d323c55e30	{"iss": "https://accounts.google.com", "sub": "102906658010651338998", "name": "Maila Matseba", "email": "mailamatseba9@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIke4E4kNzucGnO6dWZxV9P_9V7PLNuk_wxQ5F0-BVpfv88PA=s96-c", "full_name": "Maila Matseba", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIke4E4kNzucGnO6dWZxV9P_9V7PLNuk_wxQ5F0-BVpfv88PA=s96-c", "provider_id": "102906658010651338998", "email_verified": true, "phone_verified": false}	google	2026-05-05 12:21:07.610479+00	2026-05-05 12:21:07.610534+00	2026-05-05 12:21:07.610534+00	46983c16-83e3-47c2-8fec-d33f4e1fdc64
104866148233403145795	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	{"iss": "https://accounts.google.com", "sub": "104866148233403145795", "name": "Onclick", "email": "onclickpcsolutions@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKpOWKhyvfZCt7Dv6rgeJmalZtmfh712DFjlyDdgZmHbLQmjQ=s96-c", "full_name": "Onclick", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKpOWKhyvfZCt7Dv6rgeJmalZtmfh712DFjlyDdgZmHbLQmjQ=s96-c", "provider_id": "104866148233403145795", "email_verified": true, "phone_verified": false}	google	2026-03-13 08:14:40.481347+00	2026-03-13 08:14:40.48139+00	2026-04-09 08:07:15.753352+00	38900795-fb1e-41e4-9265-d5c6cae0890a
116265938048898814881	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	{"iss": "https://accounts.google.com", "sub": "116265938048898814881", "name": "Manolamuka Pilusa", "email": "manolamukapilusa@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocLlTsrI4CGZdEo0E5xCIZ_aXpSXaV4EX71lOaDdebYGiN7yHQ=s96-c", "full_name": "Manolamuka Pilusa", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocLlTsrI4CGZdEo0E5xCIZ_aXpSXaV4EX71lOaDdebYGiN7yHQ=s96-c", "provider_id": "116265938048898814881", "email_verified": true, "phone_verified": false}	google	2026-05-01 12:36:06.631156+00	2026-05-01 12:36:06.631208+00	2026-05-02 09:26:06.480998+00	77f9dea7-5025-4b8b-9195-f22de1ccc185
111283406834333464244	e4007f92-db7a-446a-a199-5ec1fc6408d1	{"iss": "https://accounts.google.com", "sub": "111283406834333464244", "name": "96 studios", "email": "96studios.app@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIMdEUG2pF7Th9DhyuSpoZNd21x5zHnAvh7HrdCytoQEklOf3w=s96-c", "full_name": "96 studios", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIMdEUG2pF7Th9DhyuSpoZNd21x5zHnAvh7HrdCytoQEklOf3w=s96-c", "provider_id": "111283406834333464244", "email_verified": true, "phone_verified": false}	google	2026-03-25 09:54:29.531139+00	2026-03-25 09:54:29.531189+00	2026-05-01 12:45:11.230324+00	cabfcc17-4962-4a00-a13b-19d1234c251b
115013125568003146502	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	{"iss": "https://accounts.google.com", "sub": "115013125568003146502", "name": "Stephen Kagiso", "email": "stephensmail.sa@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocJ4179-FGLdhU5BIhvIBShA13LsHCmfVHhNUwJfFCKgDqK6ZQ=s96-c", "full_name": "Stephen Kagiso", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocJ4179-FGLdhU5BIhvIBShA13LsHCmfVHhNUwJfFCKgDqK6ZQ=s96-c", "provider_id": "115013125568003146502", "email_verified": true, "phone_verified": false}	google	2026-03-20 22:54:42.016761+00	2026-03-20 22:54:42.016818+00	2026-03-25 21:08:10.1887+00	54c06fc0-4b89-40ab-b548-21c9881b485d
118170495262212918468	f0528733-c1a9-4c49-b568-44ffeef92dd7	{"iss": "https://accounts.google.com", "sub": "118170495262212918468", "name": "motion server", "email": "cr.xerver@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIWltCxcZFvoCgKdtirhHTBIrOL-Q7RBrGd-p-HdKroXMS3vw=s96-c", "full_name": "motion server", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIWltCxcZFvoCgKdtirhHTBIrOL-Q7RBrGd-p-HdKroXMS3vw=s96-c", "provider_id": "118170495262212918468", "email_verified": true, "phone_verified": false}	google	2026-03-13 08:18:10.4856+00	2026-03-13 08:18:10.485647+00	2026-05-03 11:15:01.623995+00	7c9ee807-08ff-4469-8e92-75a6176b71e6
115146349738306143964	142b2b8c-2016-4763-900d-e0196b53bde4	{"iss": "https://accounts.google.com", "sub": "115146349738306143964", "name": "96Studios mails", "email": "96studios.mails@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIUwozUIibSAMf_zPYrVv3tdooEvUcrAjzqHstxnNCK5n3cqQw=s96-c", "full_name": "96Studios mails", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIUwozUIibSAMf_zPYrVv3tdooEvUcrAjzqHstxnNCK5n3cqQw=s96-c", "provider_id": "115146349738306143964", "email_verified": true, "phone_verified": false}	google	2026-03-13 08:13:34.892859+00	2026-03-13 08:13:34.892912+00	2026-05-08 09:28:48.815151+00	da78d703-721e-46ee-a713-7b38e53e1633
\.


--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."instances" ("id", "uuid", "raw_base_config", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: oauth_clients; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_clients" ("id", "client_secret_hash", "registration_type", "redirect_uris", "grant_types", "client_name", "client_uri", "logo_uri", "created_at", "updated_at", "deleted_at", "client_type", "token_endpoint_auth_method") FROM stdin;
\.


--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."sessions" ("id", "user_id", "created_at", "updated_at", "factor_id", "aal", "not_after", "refreshed_at", "user_agent", "ip", "tag", "oauth_client_id", "refresh_token_hmac_key", "refresh_token_counter", "scopes") FROM stdin;
93ac1179-02c1-4fe1-8cb3-ea29665ef4a9	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	2026-03-13 08:14:40.486139+00	2026-03-13 08:14:40.486139+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/145.0.0.0 Safari/537.36	105.233.224.10	\N	\N	\N	\N	\N
11bfa2c2-800c-43e3-aed1-2cef8cb29756	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	2026-03-20 07:51:40.220769+00	2026-03-22 20:24:54.572513+00	\N	aal1	\N	2026-03-22 20:24:54.572374	Mozilla/5.0 (iPad; CPU OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1	102.141.124.198	\N	\N	\N	\N	\N
d7e40e0f-79b1-4992-b733-814ef1df996a	d741c16b-0a52-4562-9683-65ee480c52c3	2026-03-13 13:13:41.422846+00	2026-03-13 13:13:41.422846+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/145.0.0.0 Safari/537.36	105.233.224.10	\N	\N	\N	\N	\N
eb4135f4-cb2f-41d9-849f-5e1da487fff6	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	2026-03-13 08:19:11.392433+00	2026-03-13 19:23:23.157186+00	\N	aal1	\N	2026-03-13 19:23:23.156355	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/145.0.0.0 Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
93ded107-1fdf-4118-b021-73c079122f18	f0528733-c1a9-4c49-b568-44ffeef92dd7	2026-03-13 08:18:10.493173+00	2026-03-15 19:21:08.504888+00	\N	aal1	\N	2026-03-15 19:21:08.504769	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/145.0.0.0 Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
8c15dbad-cd1a-4c8d-9709-520aa1445995	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	2026-03-20 22:54:42.03677+00	2026-03-22 11:11:51.483011+00	\N	aal1	\N	2026-03-22 11:11:51.48177	Mozilla/5.0 (Linux; Android 8.0.0; SM-G955U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Mobile Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
459bf60c-c65d-4990-9341-a9fa42884a4c	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	2026-03-25 21:08:10.200402+00	2026-03-25 22:07:11.641298+00	\N	aal1	\N	2026-03-25 22:07:11.638919	Mozilla/5.0 (Linux; Android 8.0.0; SM-G955U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Mobile Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
965006ad-90fc-4926-974e-e382bb67c269	f0528733-c1a9-4c49-b568-44ffeef92dd7	2026-05-03 11:15:01.660286+00	2026-05-08 10:00:36.942214+00	\N	aal1	\N	2026-05-08 10:00:36.942084	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36	105.233.224.10	\N	\N	\N	\N	\N
c5338da3-4cc1-48f9-9c80-846b701cc1ff	f0528733-c1a9-4c49-b568-44ffeef92dd7	2026-03-20 08:21:02.474058+00	2026-03-22 16:04:56.831869+00	\N	aal1	\N	2026-03-22 16:04:56.831137	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
a4c0159a-079f-47ad-ab5e-edc6acc8befd	e4007f92-db7a-446a-a199-5ec1fc6408d1	2026-04-10 12:20:55.833698+00	2026-04-13 10:25:13.872781+00	\N	aal1	\N	2026-04-13 10:25:13.872693	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36	105.233.224.10	\N	\N	\N	\N	\N
498ac1d7-6e9c-4ce9-b0a9-8e74546675fc	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	2026-03-25 09:52:56.761474+00	2026-03-27 08:00:54.262881+00	\N	aal1	\N	2026-03-27 08:00:54.261633	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36	105.233.224.10	\N	\N	\N	\N	\N
94ab7a5c-7a42-4d0b-b205-a443e8cf9d50	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	2026-03-24 21:10:42.373045+00	2026-03-27 08:52:59.906896+00	\N	aal1	\N	2026-03-27 08:52:59.906178	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36	105.233.224.10	\N	\N	\N	\N	\N
80b0d94c-faef-42d1-8ca0-eb405c9d1e53	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	2026-04-09 07:55:33.214702+00	2026-04-13 10:25:13.872784+00	\N	aal1	\N	2026-04-13 10:25:13.872684	Mozilla/5.0 (Linux; Android 8.0.0; SM-G955U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Mobile Safari/537.36	105.233.224.10	\N	\N	\N	\N	\N
47d42fdb-f787-416c-81a2-1294647f2a5e	f0528733-c1a9-4c49-b568-44ffeef92dd7	2026-03-25 09:05:41.16262+00	2026-04-12 21:04:43.118733+00	\N	aal1	\N	2026-04-12 21:04:43.118616	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36	102.253.50.16	\N	\N	\N	\N	\N
77f538d6-eb79-488a-a307-ec279cd07475	e4007f92-db7a-446a-a199-5ec1fc6408d1	2026-03-25 09:54:29.53807+00	2026-04-05 18:26:52.865753+00	\N	aal1	\N	2026-04-05 18:26:52.865641	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
47d27631-ce17-477e-b132-a3d33cbc2c93	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	2026-05-01 12:38:41.201429+00	2026-05-02 09:13:36.251457+00	\N	aal1	\N	2026-05-02 09:13:36.25135	Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Mobile Safari/537.36	102.253.50.24	\N	\N	\N	\N	\N
cde96bb3-d33f-4e16-adb3-0438cb247ae6	e4007f92-db7a-446a-a199-5ec1fc6408d1	2026-04-09 08:08:55.699676+00	2026-04-10 07:22:23.766726+00	\N	aal1	\N	2026-04-10 07:22:23.766627	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36	105.233.224.10	\N	\N	\N	\N	\N
034891e4-03aa-4dc1-b621-0444c5ac4c7a	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	2026-04-09 08:07:15.762883+00	2026-04-09 17:49:26.881402+00	\N	aal1	\N	2026-04-09 17:49:26.881295	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36	102.253.51.25	\N	\N	\N	\N	\N
49e85a4e-6121-468a-b8ca-caa195219cc0	e4007f92-db7a-446a-a199-5ec1fc6408d1	2026-05-01 12:45:11.240124+00	2026-05-01 18:54:47.945963+00	\N	aal1	\N	2026-05-01 18:54:47.945852	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
a6b647ef-59c4-474b-adf3-dff5b0d5377f	f0528733-c1a9-4c49-b568-44ffeef92dd7	2026-04-30 11:05:11.157692+00	2026-05-01 18:54:47.947995+00	\N	aal1	\N	2026-05-01 18:54:47.947366	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
3ad0d1bc-e08a-4212-96ef-bb94a163c5ce	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	2026-05-02 09:14:35.265164+00	2026-05-02 09:14:35.265164+00	\N	aal1	\N	\N	Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Mobile Safari/537.36	102.253.50.24	\N	\N	\N	\N	\N
d27310ab-3cf3-4917-b764-1928c1fd029d	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	2026-05-02 09:19:55.157361+00	2026-05-02 09:19:55.157361+00	\N	aal1	\N	\N	Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Mobile Safari/537.36	102.253.50.24	\N	\N	\N	\N	\N
75afd80b-d8d6-4db6-8bc7-cb551db8f018	bf7547bd-2fd6-44ae-a544-d3d323c55e30	2026-05-05 12:21:07.639467+00	2026-05-06 14:34:38.234055+00	\N	aal1	\N	2026-05-06 14:34:38.233916	Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/29.0 Chrome/136.0.0.0 Mobile Safari/537.36	102.254.88.13	\N	\N	\N	\N	\N
8784f43a-c5f3-40fa-9e21-521f4ab1a202	142b2b8c-2016-4763-900d-e0196b53bde4	2026-05-08 09:28:48.839195+00	2026-05-08 10:27:44.655319+00	\N	aal1	\N	2026-05-08 10:27:44.655224	Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
11986c94-713b-48d5-bc90-579d76d2dcac	699673aa-e68e-48ac-a389-6f28b30413a2	2026-05-03 18:08:48.451788+00	2026-05-03 23:17:36.503301+00	\N	aal1	\N	2026-05-03 23:17:36.5032	Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Mobile Safari/537.36	102.254.89.20	\N	\N	\N	\N	\N
489cc3b7-82cb-4de6-9df3-424cc9173c46	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	2026-05-02 09:26:06.510557+00	2026-05-09 17:31:54.569512+00	\N	aal1	\N	2026-05-09 17:31:54.569404	Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Mobile Safari/537.36	102.253.119.23	\N	\N	\N	\N	\N
b4d7d254-fc90-4958-b431-1407e2c8b861	d5a22630-47b6-49b0-98cc-112aaad13396	2026-05-01 16:52:24.24279+00	2026-05-09 18:35:38.910578+00	\N	aal1	\N	2026-05-09 18:35:38.910471	Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Mobile Safari/537.36	105.8.3.243	\N	\N	\N	\N	\N
\.


--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_amr_claims" ("session_id", "created_at", "updated_at", "authentication_method", "id") FROM stdin;
93ac1179-02c1-4fe1-8cb3-ea29665ef4a9	2026-03-13 08:14:40.488182+00	2026-03-13 08:14:40.488182+00	oauth	f7bfda4d-8159-4145-8835-795f0f0582aa
93ded107-1fdf-4118-b021-73c079122f18	2026-03-13 08:18:10.496307+00	2026-03-13 08:18:10.496307+00	oauth	37584872-272d-4f78-b866-935d81aa9b9b
eb4135f4-cb2f-41d9-849f-5e1da487fff6	2026-03-13 08:19:11.395462+00	2026-03-13 08:19:11.395462+00	oauth	ca6fd4dd-36ad-4da8-9467-b6bb621a97f5
d7e40e0f-79b1-4992-b733-814ef1df996a	2026-03-13 13:13:41.42986+00	2026-03-13 13:13:41.42986+00	oauth	441ebb79-5c69-45dd-9240-f5d2f427606a
11bfa2c2-800c-43e3-aed1-2cef8cb29756	2026-03-20 07:51:40.285272+00	2026-03-20 07:51:40.285272+00	oauth	08a3af96-ead4-4883-a773-ebdc599687f8
c5338da3-4cc1-48f9-9c80-846b701cc1ff	2026-03-20 08:21:02.490663+00	2026-03-20 08:21:02.490663+00	oauth	d4931f61-3d80-45b0-938b-c0ad8652d973
8c15dbad-cd1a-4c8d-9709-520aa1445995	2026-03-20 22:54:42.071027+00	2026-03-20 22:54:42.071027+00	oauth	3daa2167-2aeb-4229-8d6c-e38bff9cb50b
94ab7a5c-7a42-4d0b-b205-a443e8cf9d50	2026-03-24 21:10:42.412856+00	2026-03-24 21:10:42.412856+00	oauth	8a76a4a4-6278-438d-916d-9463965dd227
47d42fdb-f787-416c-81a2-1294647f2a5e	2026-03-25 09:05:41.207571+00	2026-03-25 09:05:41.207571+00	oauth	3678e1aa-ffc3-4a45-912c-6c3e73acef34
498ac1d7-6e9c-4ce9-b0a9-8e74546675fc	2026-03-25 09:52:56.785443+00	2026-03-25 09:52:56.785443+00	oauth	7506f61e-b0b2-4ea3-9f3b-3ad9bbd2b6e7
77f538d6-eb79-488a-a307-ec279cd07475	2026-03-25 09:54:29.541849+00	2026-03-25 09:54:29.541849+00	oauth	c4b9b724-9e29-414b-9377-cf3cb7015441
459bf60c-c65d-4990-9341-a9fa42884a4c	2026-03-25 21:08:10.221762+00	2026-03-25 21:08:10.221762+00	oauth	cd2ab71f-72ad-4347-abff-77ba31672f7d
80b0d94c-faef-42d1-8ca0-eb405c9d1e53	2026-04-09 07:55:33.21932+00	2026-04-09 07:55:33.21932+00	oauth	48656140-4b7b-46ac-9539-028b1e0c035e
034891e4-03aa-4dc1-b621-0444c5ac4c7a	2026-04-09 08:07:15.777187+00	2026-04-09 08:07:15.777187+00	oauth	9f343116-2ddf-4af8-944f-8c2a944e4796
cde96bb3-d33f-4e16-adb3-0438cb247ae6	2026-04-09 08:08:55.707856+00	2026-04-09 08:08:55.707856+00	oauth	6b946397-6593-46d0-b323-ab9d942552bd
a4c0159a-079f-47ad-ab5e-edc6acc8befd	2026-04-10 12:20:55.893711+00	2026-04-10 12:20:55.893711+00	oauth	1a62c83f-722a-40c9-801b-808190f3dbe0
a6b647ef-59c4-474b-adf3-dff5b0d5377f	2026-04-30 11:05:11.216237+00	2026-04-30 11:05:11.216237+00	oauth	8811bed2-bd97-4aa1-89ed-11236bb02716
47d27631-ce17-477e-b132-a3d33cbc2c93	2026-05-01 12:38:41.205158+00	2026-05-01 12:38:41.205158+00	oauth	97a97fc6-fb52-487f-9fd3-76f234f70a9d
49e85a4e-6121-468a-b8ca-caa195219cc0	2026-05-01 12:45:11.25529+00	2026-05-01 12:45:11.25529+00	oauth	22ff5739-2a4d-405b-a234-7e253de9846e
b4d7d254-fc90-4958-b431-1407e2c8b861	2026-05-01 16:52:24.303082+00	2026-05-01 16:52:24.303082+00	oauth	7034702f-c08b-499c-af51-f0b42ad1cf7a
3ad0d1bc-e08a-4212-96ef-bb94a163c5ce	2026-05-02 09:14:35.271141+00	2026-05-02 09:14:35.271141+00	oauth	29b05821-9057-4524-bc8f-458c19db8c78
d27310ab-3cf3-4917-b764-1928c1fd029d	2026-05-02 09:19:55.181712+00	2026-05-02 09:19:55.181712+00	oauth	49a6225b-45a9-43b2-b134-257046b6772d
489cc3b7-82cb-4de6-9df3-424cc9173c46	2026-05-02 09:26:06.539541+00	2026-05-02 09:26:06.539541+00	oauth	d2fc6aa4-ff62-4c17-8343-8b1a1474187d
965006ad-90fc-4926-974e-e382bb67c269	2026-05-03 11:15:01.720814+00	2026-05-03 11:15:01.720814+00	oauth	971d3a7a-4378-448a-a9f5-fce30dd35c9f
11986c94-713b-48d5-bc90-579d76d2dcac	2026-05-03 18:08:48.463707+00	2026-05-03 18:08:48.463707+00	oauth	87728922-6dc8-4c49-869f-095e5aa49607
75afd80b-d8d6-4db6-8bc7-cb551db8f018	2026-05-05 12:21:07.661883+00	2026-05-05 12:21:07.661883+00	oauth	81905f58-aa01-46c1-aacb-3e6761f2ea21
8784f43a-c5f3-40fa-9e21-521f4ab1a202	2026-05-08 09:28:48.876024+00	2026-05-08 09:28:48.876024+00	oauth	db383de8-d07e-49dc-bbd0-c76e69c2851b
\.


--
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_factors" ("id", "user_id", "friendly_name", "factor_type", "status", "created_at", "updated_at", "secret", "phone", "last_challenged_at", "web_authn_credential", "web_authn_aaguid", "last_webauthn_challenge_data") FROM stdin;
\.


--
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_challenges" ("id", "factor_id", "created_at", "verified_at", "ip_address", "otp_code", "web_authn_session_data") FROM stdin;
\.


--
-- Data for Name: oauth_authorizations; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_authorizations" ("id", "authorization_id", "client_id", "user_id", "redirect_uri", "scope", "state", "resource", "code_challenge", "code_challenge_method", "response_type", "status", "authorization_code", "created_at", "expires_at", "approved_at", "nonce") FROM stdin;
\.


--
-- Data for Name: oauth_client_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_client_states" ("id", "provider_type", "code_verifier", "created_at") FROM stdin;
\.


--
-- Data for Name: oauth_consents; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_consents" ("id", "user_id", "client_id", "scopes", "granted_at", "revoked_at") FROM stdin;
\.


--
-- Data for Name: one_time_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."one_time_tokens" ("id", "user_id", "token_type", "token_hash", "relates_to", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: refresh_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."refresh_tokens" ("instance_id", "id", "token", "user_id", "revoked", "created_at", "updated_at", "parent", "session_id") FROM stdin;
00000000-0000-0000-0000-000000000000	73	vwmsiimhaavp	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	f	2026-03-22 11:11:51.464785+00	2026-03-22 11:11:51.464785+00	np7fsggxkona	8c15dbad-cd1a-4c8d-9709-520aa1445995
00000000-0000-0000-0000-000000000000	2	4esptllrzimq	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	f	2026-03-13 08:14:40.486949+00	2026-03-13 08:14:40.486949+00	\N	93ac1179-02c1-4fe1-8cb3-ea29665ef4a9
00000000-0000-0000-0000-000000000000	169	be2wwnj6soft	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-26 11:16:16.743198+00	2026-03-27 07:34:30.077664+00	2rjqfvtxqc3f	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	108	w6a7h7alaxvb	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 10:30:32.893445+00	2026-03-25 11:29:32.639694+00	r45rbyukjas7	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	244	2cstez3grrzm	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-02 08:07:16.951522+00	2026-04-02 09:05:49.978962+00	qa2eolb7rkhn	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	4	o5wytrh25qle	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 08:19:11.394355+00	2026-03-13 09:18:30.662633+00	\N	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	163	ibh74z6twcw6	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-26 09:30:59.367076+00	2026-03-29 08:38:57.564431+00	wj6q2x6wagmk	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	3	biyg6fpcwnmj	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-13 08:18:10.494428+00	2026-03-13 09:33:05.454667+00	\N	93ded107-1fdf-4118-b021-73c079122f18
00000000-0000-0000-0000-000000000000	246	wl7w62rxkr5o	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-02 10:04:53.901974+00	2026-04-02 11:03:49.538868+00	3ekic4xxc2ry	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	7	6cbwfdw4haxa	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 09:18:30.685094+00	2026-03-13 10:16:59.962003+00	o5wytrh25qle	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	114	ss57cz6bmlww	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 11:52:32.881401+00	2026-03-25 12:51:33.013504+00	ojn5hjhsa6ns	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	462	k5ruhvjvpev2	d5a22630-47b6-49b0-98cc-112aaad13396	f	2026-05-09 18:35:38.881312+00	2026-05-09 18:35:38.881312+00	yjqnm6x2l4i7	b4d7d254-fc90-4958-b431-1407e2c8b861
00000000-0000-0000-0000-000000000000	117	mngonkmwyjlq	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-25 12:11:21.197178+00	2026-03-25 13:10:56.84688+00	v3pkd62rrs4m	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	8	r66fmu4jludu	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-13 09:33:05.471128+00	2026-03-13 10:34:42.75626+00	biyg6fpcwnmj	93ded107-1fdf-4118-b021-73c079122f18
00000000-0000-0000-0000-000000000000	248	ok4r3a7mgznz	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-02 11:03:49.561022+00	2026-04-02 19:52:19.23364+00	wl7w62rxkr5o	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	9	ijdvwwd26mc6	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 10:16:59.969082+00	2026-03-13 11:15:31.106099+00	6cbwfdw4haxa	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	123	ub7srfu3ka2d	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 13:29:56.091344+00	2026-03-25 15:22:22.80811+00	7cqswqhiaukc	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	11	63unvz5bx2mb	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-13 10:34:42.781619+00	2026-03-13 11:33:13.481065+00	r66fmu4jludu	93ded107-1fdf-4118-b021-73c079122f18
00000000-0000-0000-0000-000000000000	12	iiaxbjzye4wk	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 11:15:31.126497+00	2026-03-13 12:14:04.431967+00	ijdvwwd26mc6	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	130	6nncnv3c3thu	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 16:20:27.784449+00	2026-03-25 17:18:27.921536+00	zkdq5rff3ifx	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	14	3wtpros5hcgi	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-13 11:33:13.497209+00	2026-03-13 12:31:53.286284+00	63unvz5bx2mb	93ded107-1fdf-4118-b021-73c079122f18
00000000-0000-0000-0000-000000000000	135	v4oukrd7lvzc	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 17:20:32.907868+00	2026-03-25 18:19:32.538273+00	bmgduc5n2ilo	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	15	xs54zjkoum7r	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 12:14:04.463537+00	2026-03-13 13:12:37.593419+00	iiaxbjzye4wk	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	20	fgfp2ozvuq2c	d741c16b-0a52-4562-9683-65ee480c52c3	f	2026-03-13 13:13:41.428511+00	2026-03-13 13:13:41.428511+00	\N	d7e40e0f-79b1-4992-b733-814ef1df996a
00000000-0000-0000-0000-000000000000	139	sisvo7etq6di	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 19:14:28.004764+00	2026-03-25 20:12:27.886086+00	vhjzlfc33xna	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	17	i2tbpl27s7hx	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-13 12:31:53.298416+00	2026-03-13 13:34:59.8114+00	3wtpros5hcgi	93ded107-1fdf-4118-b021-73c079122f18
00000000-0000-0000-0000-000000000000	19	l7dpibxjzisx	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 13:12:37.608165+00	2026-03-13 18:23:57.773278+00	xs54zjkoum7r	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	23	gi565mz2tdel	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 18:23:57.805194+00	2026-03-13 19:23:23.110041+00	l7dpibxjzisx	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	24	zmgcqq42xt4k	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	f	2026-03-13 19:23:23.129352+00	2026-03-13 19:23:23.129352+00	gi565mz2tdel	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	144	gwmxjwdln6u6	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 20:17:32.44923+00	2026-03-25 21:16:32.370413+00	6am6xpk7agq6	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	22	uxgmrclttgbk	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-13 13:34:59.817395+00	2026-03-15 19:21:08.437434+00	i2tbpl27s7hx	93ded107-1fdf-4118-b021-73c079122f18
00000000-0000-0000-0000-000000000000	26	dtg7a3kc6vik	f0528733-c1a9-4c49-b568-44ffeef92dd7	f	2026-03-15 19:21:08.470061+00	2026-03-15 19:21:08.470061+00	uxgmrclttgbk	93ded107-1fdf-4118-b021-73c079122f18
00000000-0000-0000-0000-000000000000	126	qtk4dfstaqqv	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	t	2026-03-25 13:59:49.727073+00	2026-03-25 21:40:39.829081+00	ukjmgrt6ij2w	498ac1d7-6e9c-4ce9-b0a9-8e74546675fc
00000000-0000-0000-0000-000000000000	147	b2eedxqi62xd	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 21:11:32.355929+00	2026-03-25 22:10:32.205005+00	xywdvrk5oh5v	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	150	vxyxqq7n753w	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	t	2026-03-25 21:40:39.837327+00	2026-03-25 22:41:59.13241+00	qtk4dfstaqqv	498ac1d7-6e9c-4ce9-b0a9-8e74546675fc
00000000-0000-0000-0000-000000000000	153	yyzruitr66dr	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 22:15:32.379312+00	2026-03-26 08:01:12.503574+00	3rnvy6jdllzo	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	159	wj6q2x6wagmk	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-26 08:32:19.174881+00	2026-03-26 09:30:59.353831+00	blebfk45k7ef	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	161	w2jbeqvhtim5	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-26 08:59:59.960483+00	2026-03-26 09:58:43.340044+00	o2yyutymawlj	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	165	de4m7druqnxl	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-26 09:58:43.352046+00	2026-03-26 10:57:10.389676+00	w2jbeqvhtim5	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	37	gyk6ggjapdyz	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 07:51:40.252901+00	2026-03-20 08:51:00.921409+00	\N	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	39	p77iqvcxsgvh	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-20 08:21:02.484097+00	2026-03-20 09:27:12.809672+00	\N	c5338da3-4cc1-48f9-9c80-846b701cc1ff
00000000-0000-0000-0000-000000000000	40	x2ooyf65tb46	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 08:51:00.942063+00	2026-03-20 09:50:00.889882+00	gyk6ggjapdyz	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	42	cvigrzpqj2ve	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 09:50:00.92041+00	2026-03-20 10:49:00.95143+00	x2ooyf65tb46	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	41	wdwbfc4gclj6	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-20 09:27:12.831991+00	2026-03-20 10:53:14.755373+00	p77iqvcxsgvh	c5338da3-4cc1-48f9-9c80-846b701cc1ff
00000000-0000-0000-0000-000000000000	43	ul42xmvs2ghl	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 10:49:00.966708+00	2026-03-20 11:48:00.547724+00	cvigrzpqj2ve	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	45	ladu3ukdby7p	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 11:48:00.562441+00	2026-03-20 12:47:00.842602+00	ul42xmvs2ghl	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	46	b4ld5zmutp3x	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 12:47:00.861381+00	2026-03-20 13:46:00.453987+00	ladu3ukdby7p	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	47	p4gm4npfcaz4	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 13:46:00.469685+00	2026-03-20 22:50:53.112891+00	b4ld5zmutp3x	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	48	y5tema4pybng	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 22:50:53.142191+00	2026-03-21 10:25:12.917652+00	p4gm4npfcaz4	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	44	4575y5b6ewev	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-20 10:53:14.761789+00	2026-03-21 10:25:13.615986+00	wdwbfc4gclj6	c5338da3-4cc1-48f9-9c80-846b701cc1ff
00000000-0000-0000-0000-000000000000	49	is4gadyrdbue	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	t	2026-03-20 22:54:42.057747+00	2026-03-21 21:27:16.457615+00	\N	8c15dbad-cd1a-4c8d-9709-520aa1445995
00000000-0000-0000-0000-000000000000	68	np7fsggxkona	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	t	2026-03-21 23:08:53.139961+00	2026-03-22 11:11:51.456885+00	slejbmonjntd	8c15dbad-cd1a-4c8d-9709-520aa1445995
00000000-0000-0000-0000-000000000000	102	r45rbyukjas7	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 09:31:32.666138+00	2026-03-25 10:30:32.876074+00	zryemm3j5bqd	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	52	qdwjcz5dt66y	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 10:25:12.919009+00	2026-03-21 11:23:52.601224+00	y5tema4pybng	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	71	a24uwkixu4qa	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 11:00:54.632242+00	2026-03-22 11:59:54.803351+00	mctqbimoaeha	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	54	xiukt5focuvu	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 11:23:52.620882+00	2026-03-21 12:22:53.116772+00	qdwjcz5dt66y	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	74	34ngadtf672g	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 11:59:54.824318+00	2026-03-22 12:58:52.98241+00	a24uwkixu4qa	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	55	fxxdj7oe7e5p	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 12:22:53.137859+00	2026-03-21 13:21:52.748128+00	xiukt5focuvu	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	75	rfzb5stdvqq5	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 12:58:53.003041+00	2026-03-22 13:57:54.693802+00	34ngadtf672g	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	57	c4sdqkujwapr	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 13:21:52.76755+00	2026-03-21 14:20:53.341009+00	fxxdj7oe7e5p	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	245	3ekic4xxc2ry	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-02 09:05:49.997999+00	2026-04-02 10:04:53.891179+00	2cstez3grrzm	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	58	vsfieqzhjkxt	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 14:20:53.360956+00	2026-03-21 15:19:53.510193+00	c4sdqkujwapr	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	76	be2y4wsz6dqw	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 13:57:54.716747+00	2026-03-22 14:56:52.996828+00	rfzb5stdvqq5	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	59	ydsyfriouffy	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 15:19:53.535012+00	2026-03-21 16:18:52.988301+00	vsfieqzhjkxt	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	60	vn2paeqlahu2	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 16:18:53.008675+00	2026-03-21 17:17:53.736487+00	ydsyfriouffy	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	77	ex7kuketqrwv	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 14:56:53.018908+00	2026-03-22 15:55:52.839747+00	be2y4wsz6dqw	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	61	l7tyut5tb2zg	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 17:17:53.755065+00	2026-03-21 18:16:53.095903+00	vn2paeqlahu2	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	109	exeobkjnkwc5	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	t	2026-03-25 10:51:37.338813+00	2026-03-25 12:01:34.223447+00	dyut5tuopi2e	498ac1d7-6e9c-4ce9-b0a9-8e74546675fc
00000000-0000-0000-0000-000000000000	62	jach4a34r7xo	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 18:16:53.116835+00	2026-03-21 19:15:52.84719+00	l7tyut5tb2zg	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	53	3evupyzerakl	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-21 10:25:13.616333+00	2026-03-22 16:04:56.79883+00	4575y5b6ewev	c5338da3-4cc1-48f9-9c80-846b701cc1ff
00000000-0000-0000-0000-000000000000	63	cjax2v2twgt4	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 19:15:52.869188+00	2026-03-21 20:14:53.062932+00	jach4a34r7xo	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	79	gxocilcbkwyq	f0528733-c1a9-4c49-b568-44ffeef92dd7	f	2026-03-22 16:04:56.813049+00	2026-03-22 16:04:56.813049+00	3evupyzerakl	c5338da3-4cc1-48f9-9c80-846b701cc1ff
00000000-0000-0000-0000-000000000000	64	jtz3z5gwbmnh	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 20:14:53.072815+00	2026-03-21 21:13:52.922863+00	cjax2v2twgt4	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	78	keb7ltulsnnd	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 15:55:52.862381+00	2026-03-22 17:27:55.000503+00	ex7kuketqrwv	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	112	v3pkd62rrs4m	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-25 11:09:32.665984+00	2026-03-25 12:11:21.191748+00	j2ekxk44deew	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	65	mkgqgejq24lg	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 21:13:52.944389+00	2026-03-21 22:12:52.979976+00	jtz3z5gwbmnh	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	80	a7f7mwduqmme	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 17:27:55.023886+00	2026-03-22 18:26:52.742474+00	keb7ltulsnnd	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	66	slejbmonjntd	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	t	2026-03-21 21:27:16.471003+00	2026-03-21 23:08:53.122737+00	is4gadyrdbue	8c15dbad-cd1a-4c8d-9709-520aa1445995
00000000-0000-0000-0000-000000000000	67	mgtsxm3c7tnt	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 22:12:52.999976+00	2026-03-21 23:11:52.552785+00	mkgqgejq24lg	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	69	5tlf7q5vam43	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 23:11:52.553684+00	2026-03-22 00:10:30.517212+00	mgtsxm3c7tnt	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	81	vbqdtzarqftf	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 18:26:52.754424+00	2026-03-22 19:25:53.523368+00	a7f7mwduqmme	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	70	mctqbimoaeha	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 00:10:30.529697+00	2026-03-22 11:00:54.598956+00	5tlf7q5vam43	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	118	7cqswqhiaukc	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 12:28:33.278004+00	2026-03-25 13:29:56.07569+00	6bugas4x4ha2	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	121	ukjmgrt6ij2w	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	t	2026-03-25 13:00:05.331464+00	2026-03-25 13:59:49.722853+00	u4r2vjgevodv	498ac1d7-6e9c-4ce9-b0a9-8e74546675fc
00000000-0000-0000-0000-000000000000	82	ogqg7tbwjegv	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 19:25:53.542213+00	2026-03-22 20:24:54.532854+00	vbqdtzarqftf	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	83	27ztxhioeod7	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	f	2026-03-22 20:24:54.550765+00	2026-03-22 20:24:54.550765+00	ogqg7tbwjegv	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	124	4nledewtvgww	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 13:50:30.902339+00	2026-03-25 15:22:22.804045+00	42mn4c653pjn	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	127	zkdq5rff3ifx	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 15:22:22.829391+00	2026-03-25 16:20:27.765223+00	4nledewtvgww	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	132	bmgduc5n2ilo	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 16:21:32.657056+00	2026-03-25 17:20:32.906898+00	krajwqconkrt	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	136	vhjzlfc33xna	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 18:16:27.879357+00	2026-03-25 19:14:27.986807+00	wc7cjbwpz3kq	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	141	6am6xpk7agq6	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 19:18:32.670657+00	2026-03-25 20:17:32.448175+00	p7gpd345gjv5	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	151	h7fcswzcbths	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	f	2026-03-25 22:07:11.612671+00	2026-03-25 22:07:11.612671+00	rxz2s3z3c7dg	459bf60c-c65d-4990-9341-a9fa42884a4c
00000000-0000-0000-0000-000000000000	91	i7extg6qjdwy	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-24 21:10:42.393944+00	2026-03-24 22:09:11.041104+00	\N	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	148	3rnvy6jdllzo	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 21:16:32.375243+00	2026-03-25 22:15:32.374188+00	gwmxjwdln6u6	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	93	wq2nevh25app	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-24 22:09:11.05094+00	2026-03-25 06:34:11.756636+00	i7extg6qjdwy	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	145	vvyk2actj32l	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-25 20:48:59.188171+00	2026-03-26 08:20:19.494143+00	2fwk6x3zhcuq	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	157	o2yyutymawlj	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-26 08:01:12.513099+00	2026-03-26 08:59:59.946289+00	yyzruitr66dr	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	95	7fxhkrvojgws	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 06:34:11.780869+00	2026-03-25 07:33:32.67802+00	wq2nevh25app	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	97	z4ohe3hh6zdj	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 07:33:32.70168+00	2026-03-25 08:32:32.883234+00	7fxhkrvojgws	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	99	zryemm3j5bqd	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 08:32:32.900332+00	2026-03-25 09:31:32.651011+00	z4ohe3hh6zdj	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	101	btipcykwx24b	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-25 09:05:41.179426+00	2026-03-25 10:04:09.108957+00	\N	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	104	dyut5tuopi2e	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	t	2026-03-25 09:52:56.774225+00	2026-03-25 10:51:37.328375+00	\N	498ac1d7-6e9c-4ce9-b0a9-8e74546675fc
00000000-0000-0000-0000-000000000000	457	iraipi2yu6ws	f0528733-c1a9-4c49-b568-44ffeef92dd7	f	2026-05-08 10:00:36.910029+00	2026-05-08 10:00:36.910029+00	f2nb62iwpigi	965006ad-90fc-4926-974e-e382bb67c269
00000000-0000-0000-0000-000000000000	171	rbyu4oc4ozea	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-26 11:55:39.404633+00	2026-03-26 13:24:10.937615+00	dyb4744dzftm	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	173	xvsx5m3d35i7	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-26 13:24:10.95027+00	2026-03-27 06:53:13.933144+00	rbyu4oc4ozea	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	105	ucscpuuxilwn	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 09:54:29.539277+00	2026-03-25 10:53:32.78527+00	\N	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	330	qdzqbb2exq2y	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-10 07:22:23.75126+00	2026-04-10 08:21:23.529308+00	qg5k5lom7jns	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	174	e7mqfydzqm7l	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-27 06:53:13.969934+00	2026-03-27 07:53:34.408088+00	xvsx5m3d35i7	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	107	j2ekxk44deew	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-25 10:04:09.112508+00	2026-03-25 11:09:32.653566+00	btipcykwx24b	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	110	ojn5hjhsa6ns	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 10:53:32.788395+00	2026-03-25 11:52:32.859473+00	ucscpuuxilwn	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	155	rhrdapz3j4uk	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	t	2026-03-25 22:41:59.153106+00	2026-03-27 08:00:54.253677+00	vxyxqq7n753w	498ac1d7-6e9c-4ce9-b0a9-8e74546675fc
00000000-0000-0000-0000-000000000000	113	6bugas4x4ha2	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 11:29:32.655693+00	2026-03-25 12:28:33.263572+00	w6a7h7alaxvb	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	177	riqv2jnupdjr	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	f	2026-03-27 08:00:54.254473+00	2026-03-27 08:00:54.254473+00	rhrdapz3j4uk	498ac1d7-6e9c-4ce9-b0a9-8e74546675fc
00000000-0000-0000-0000-000000000000	116	u4r2vjgevodv	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	t	2026-03-25 12:01:34.229039+00	2026-03-25 13:00:05.328504+00	exeobkjnkwc5	498ac1d7-6e9c-4ce9-b0a9-8e74546675fc
00000000-0000-0000-0000-000000000000	176	pq5xy3wxmqu4	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-27 07:53:34.423273+00	2026-03-27 08:52:59.855407+00	e7mqfydzqm7l	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	119	42mn4c653pjn	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 12:51:33.025229+00	2026-03-25 13:50:30.889987+00	ss57cz6bmlww	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	178	pjxb3wedpoyb	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	f	2026-03-27 08:52:59.877027+00	2026-03-27 08:52:59.877027+00	pq5xy3wxmqu4	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	331	3ouj3waewpeh	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-10 08:21:23.553052+00	2026-04-10 11:48:44.834761+00	qdzqbb2exq2y	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	128	krajwqconkrt	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 15:22:22.829378+00	2026-03-25 16:21:32.634789+00	ub7srfu3ka2d	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	175	obhbd2gzoii2	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-27 07:34:30.099559+00	2026-03-29 08:42:11.93441+00	be2wwnj6soft	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	133	wc7cjbwpz3kq	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 17:18:27.937918+00	2026-03-25 18:16:27.85722+00	6nncnv3c3thu	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	180	gdayg7l5bvrd	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-29 08:38:57.565784+00	2026-03-29 09:37:57.884748+00	ibh74z6twcw6	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	138	p7gpd345gjv5	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 18:19:32.539026+00	2026-03-25 19:18:32.667834+00	v4oukrd7lvzc	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	181	lqwkabixfszb	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-29 08:42:11.939098+00	2026-03-29 09:45:12.393288+00	obhbd2gzoii2	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	122	2fwk6x3zhcuq	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-25 13:10:56.854912+00	2026-03-25 20:48:59.173268+00	mngonkmwyjlq	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	142	xywdvrk5oh5v	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 20:12:27.902911+00	2026-03-25 21:11:32.35511+00	sisvo7etq6di	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	146	rxz2s3z3c7dg	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	t	2026-03-25 21:08:10.212749+00	2026-03-25 22:07:11.598857+00	\N	459bf60c-c65d-4990-9341-a9fa42884a4c
00000000-0000-0000-0000-000000000000	182	y42mvvfo3ph3	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-29 09:37:57.905101+00	2026-03-29 10:36:58.027169+00	gdayg7l5bvrd	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	152	blebfk45k7ef	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 22:10:32.207531+00	2026-03-26 08:32:19.170135+00	b2eedxqi62xd	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	158	pyt5axfiqkxm	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-26 08:20:19.516476+00	2026-03-26 09:18:46.51267+00	vvyk2actj32l	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	183	zv45hmfjolzv	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-29 09:45:12.411445+00	2026-03-29 11:22:26.46646+00	lqwkabixfszb	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	162	n3nkumsrnmsv	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-26 09:18:46.528823+00	2026-03-26 10:17:34.964559+00	pyt5axfiqkxm	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	166	2rjqfvtxqc3f	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-26 10:17:34.982278+00	2026-03-26 11:16:16.732187+00	n3nkumsrnmsv	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	168	dyb4744dzftm	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-26 10:57:10.390458+00	2026-03-26 11:55:39.403766+00	de4m7druqnxl	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	185	yjr3p7nkcrye	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-29 10:36:58.049681+00	2026-03-29 11:35:30.872498+00	y42mvvfo3ph3	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	189	ur3eeoaoznny	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-29 11:35:30.879206+00	2026-03-29 12:34:58.602251+00	yjr3p7nkcrye	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	193	envidmbhntmo	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-29 12:34:58.627121+00	2026-03-29 13:33:57.869291+00	ur3eeoaoznny	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	195	wukah2rw27yn	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-29 13:33:57.882447+00	2026-03-29 14:32:58.152369+00	envidmbhntmo	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	197	gd6nuongdp6i	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-29 14:32:58.164949+00	2026-03-29 15:31:58.577003+00	wukah2rw27yn	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	198	3cmlvq7nagy7	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-29 15:31:58.590915+00	2026-03-29 16:30:58.938128+00	gd6nuongdp6i	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	199	yv2vpambxyie	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-29 16:30:58.963275+00	2026-03-29 17:29:57.688668+00	3cmlvq7nagy7	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	187	yr26nvgn5y7o	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-29 11:22:26.476288+00	2026-03-30 12:06:38.838904+00	zv45hmfjolzv	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	201	gp4dz7lvckcu	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-29 17:29:57.700443+00	2026-03-30 12:22:26.457124+00	yv2vpambxyie	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	202	xxczv6vykhzy	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-30 12:06:38.873954+00	2026-03-30 13:05:40.004548+00	yr26nvgn5y7o	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	204	776hc76mtljg	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-30 12:22:26.461609+00	2026-03-30 13:26:03.531955+00	gp4dz7lvckcu	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	206	5a5vhc5fjscw	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-30 13:26:03.542636+00	2026-03-30 14:39:04.740135+00	776hc76mtljg	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	205	j55hlf4sluza	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-30 13:05:40.021912+00	2026-03-30 14:57:20.217524+00	xxczv6vykhzy	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	207	jmraxg7yetf4	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-30 14:39:04.749972+00	2026-03-30 15:37:57.040789+00	5a5vhc5fjscw	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	208	cowpd6yze7cl	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-30 14:57:20.226071+00	2026-03-30 15:55:41.848961+00	j55hlf4sluza	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	242	qa2eolb7rkhn	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-02 07:06:50.677029+00	2026-04-02 08:07:16.931779+00	nb7joezxu7vu	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	455	7hf7jpeonync	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-08 09:01:14.2274+00	2026-05-08 10:24:46.560052+00	jhfgcail36gd	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	328	qg5k5lom7jns	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-10 06:23:23.03438+00	2026-04-10 07:22:23.734958+00	tvfrpow44ake	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	243	hwxobo6s2vbl	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-04-02 07:38:54.964361+00	2026-04-02 11:06:09.112504+00	sqnpiq5q7k2q	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	210	uywul6qidrhm	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-30 15:37:57.059453+00	2026-03-30 16:36:57.163094+00	jmraxg7yetf4	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	327	l6jhe4rjczmr	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-10 06:23:06.975775+00	2026-04-10 07:22:23.733328+00	dchnjbpaxwq2	cde96bb3-d33f-4e16-adb3-0438cb247ae6
00000000-0000-0000-0000-000000000000	213	3i7bfgvnk23g	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-30 16:36:57.178285+00	2026-03-30 18:23:01.541482+00	uywul6qidrhm	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	332	c37z5w4ievi3	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-10 11:48:44.867392+00	2026-04-10 14:48:14.694106+00	3ouj3waewpeh	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	211	t7wqxl5tssuq	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-30 15:55:41.86824+00	2026-03-30 18:23:07.006295+00	cowpd6yze7cl	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	214	ummw34nzu4jb	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-30 18:23:01.559201+00	2026-03-30 19:21:57.568617+00	3i7bfgvnk23g	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	249	i5fkpmlihn5x	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-04-02 11:06:09.113464+00	2026-04-02 19:55:18.520747+00	hwxobo6s2vbl	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	217	5pcv64ae6wba	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-30 19:21:57.578112+00	2026-03-31 06:40:14.788231+00	ummw34nzu4jb	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	336	d3pfczyvz4cx	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-10 14:48:14.694466+00	2026-04-10 16:18:27.140046+00	c37z5w4ievi3	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	218	b54pkdkbqbun	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-31 06:40:14.816804+00	2026-03-31 07:38:57.470407+00	5pcv64ae6wba	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	251	uryp2izqwqgk	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-02 19:52:19.2342+00	2026-04-02 20:51:36.718384+00	ok4r3a7mgznz	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	219	idkgefnonnvv	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-31 07:38:57.490511+00	2026-03-31 08:37:57.838012+00	b54pkdkbqbun	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	220	m55rixvtetnu	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-31 08:37:57.848988+00	2026-03-31 09:51:29.905714+00	idkgefnonnvv	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	253	zgdwyoecflqq	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-02 20:51:36.745993+00	2026-04-03 09:47:58.627087+00	uryp2izqwqgk	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	221	ajkuh2464kaq	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-31 09:51:29.929968+00	2026-03-31 10:50:57.494792+00	m55rixvtetnu	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	335	wn6smmy7v27o	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-10 14:48:10.269083+00	2026-04-10 16:18:27.288558+00	fcgx5f4zoa47	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	222	maqofs5wfhgt	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-31 10:50:57.503998+00	2026-03-31 11:49:59.061019+00	ajkuh2464kaq	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	254	smjl2kfpe6aq	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-03 09:47:58.658789+00	2026-04-03 10:46:36.265733+00	zgdwyoecflqq	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	223	5lnu4wlbjbix	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-31 11:49:59.079224+00	2026-03-31 12:48:57.472837+00	maqofs5wfhgt	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	216	7ehjsytxdvn3	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-30 18:23:07.006758+00	2026-03-31 13:22:55.69887+00	t7wqxl5tssuq	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	255	smkiqmdzlxga	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-03 10:46:36.277136+00	2026-04-03 11:45:36.926632+00	smjl2kfpe6aq	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	339	bjropy2b7huy	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-10 16:18:27.289565+00	2026-04-10 17:48:05.37523+00	wn6smmy7v27o	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	338	i23cdjak34ov	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-10 16:18:27.15253+00	2026-04-10 17:48:15.644308+00	d3pfczyvz4cx	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	340	dzs4yy5ehdwh	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-10 17:48:05.398742+00	2026-04-10 19:33:30.614409+00	bjropy2b7huy	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	256	kuw3vndveouz	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-03 11:45:36.942286+00	2026-04-03 12:44:36.303473+00	smkiqmdzlxga	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	224	5yiipnwkbdgc	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-31 12:48:57.496308+00	2026-04-01 06:25:03.693391+00	5lnu4wlbjbix	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	225	rxrdgestrc7a	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-31 13:22:55.712254+00	2026-04-01 06:25:38.252554+00	7ehjsytxdvn3	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	257	qkb7n4azhmf2	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-03 12:44:36.316012+00	2026-04-03 13:43:36.509449+00	kuw3vndveouz	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	228	xx2hwadelti5	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-01 06:25:03.69377+00	2026-04-01 07:23:59.029233+00	5yiipnwkbdgc	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	230	mbcimwrwcass	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-01 07:23:59.047881+00	2026-04-01 08:22:57.679818+00	xx2hwadelti5	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	258	chke7qga5rqx	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-03 13:43:36.532355+00	2026-04-03 14:42:36.372116+00	qkb7n4azhmf2	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	231	fdfkfddwu6cb	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-01 08:22:57.70197+00	2026-04-01 09:21:56.92822+00	mbcimwrwcass	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	232	oc6pxaps2iu6	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-01 09:21:56.950067+00	2026-04-01 10:33:08.75314+00	fdfkfddwu6cb	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	252	q3f3ip3joop3	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-04-02 19:55:18.522331+00	2026-04-03 15:04:45.112306+00	i5fkpmlihn5x	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	229	dtfcesywecpa	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-04-01 06:25:38.25296+00	2026-04-01 11:05:55.922815+00	rxrdgestrc7a	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	233	ns5prxyuej7g	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-01 10:33:08.774052+00	2026-04-01 11:31:57.249223+00	oc6pxaps2iu6	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	259	z5c5udfqjv56	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-03 14:42:36.387134+00	2026-04-03 15:41:36.388615+00	chke7qga5rqx	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	236	33jn7s5z72gg	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-01 11:31:57.269761+00	2026-04-01 13:28:59.815319+00	ns5prxyuej7g	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	237	cdrv6jvgtkxu	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-01 13:28:59.823416+00	2026-04-01 15:12:28.825815+00	33jn7s5z72gg	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	261	e4swb2vdy2z7	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-03 15:41:36.399848+00	2026-04-03 16:40:36.72463+00	z5c5udfqjv56	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	238	cwmpia4e4w2g	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-01 15:12:28.856712+00	2026-04-01 16:11:59.480944+00	cdrv6jvgtkxu	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	239	q2h3vjjzlfzb	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-01 16:11:59.499318+00	2026-04-01 17:10:56.190996+00	cwmpia4e4w2g	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	262	3eblluigdg5g	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-03 16:40:36.74488+00	2026-04-03 17:39:37.228993+00	e4swb2vdy2z7	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	240	ow3xnxlp5lt2	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-01 17:10:56.206031+00	2026-04-02 06:07:33.740037+00	q2h3vjjzlfzb	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	260	ufkfytrlywju	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-04-03 15:04:45.125609+00	2026-04-04 10:30:10.152228+00	q3f3ip3joop3	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	241	nb7joezxu7vu	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-02 06:07:33.768335+00	2026-04-02 07:06:50.659657+00	ow3xnxlp5lt2	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	235	sqnpiq5q7k2q	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-04-01 11:05:55.937272+00	2026-04-02 07:38:54.953115+00	dtfcesywecpa	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	322	dchnjbpaxwq2	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-09 19:16:43.650243+00	2026-04-10 06:23:06.947191+00	hhpnkkihlv3y	cde96bb3-d33f-4e16-adb3-0438cb247ae6
00000000-0000-0000-0000-000000000000	263	nmyy35ge2h6k	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-03 17:39:37.25193+00	2026-04-03 18:38:36.353872+00	3eblluigdg5g	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	321	tvfrpow44ake	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-09 19:16:43.650094+00	2026-04-10 06:23:23.033618+00	caufdfcaaxnc	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	264	djittqdx4jdk	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-03 18:38:36.384086+00	2026-04-04 10:30:09.699649+00	nmyy35ge2h6k	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	329	be4zjsekrcyp	e4007f92-db7a-446a-a199-5ec1fc6408d1	f	2026-04-10 07:22:23.751259+00	2026-04-10 07:22:23.751259+00	l6jhe4rjczmr	cde96bb3-d33f-4e16-adb3-0438cb247ae6
00000000-0000-0000-0000-000000000000	333	fcgx5f4zoa47	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-10 12:20:55.86079+00	2026-04-10 14:48:10.243258+00	\N	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	265	dd5x5obr267a	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-04 10:30:09.729052+00	2026-04-04 11:29:30.59881+00	djittqdx4jdk	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	458	xctjrfo2tizq	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-08 10:24:46.589094+00	2026-05-09 15:48:14.47208+00	7hf7jpeonync	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	268	fxjtu3ldmf2o	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-04 11:29:30.616096+00	2026-04-04 12:28:31.177482+00	dd5x5obr267a	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	341	u33yljcts5wf	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-10 17:48:15.644674+00	2026-04-10 19:33:40.286062+00	i23cdjak34ov	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	270	a4s5tfpkv7fc	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-04 12:28:31.193432+00	2026-04-04 13:27:30.627243+00	fxjtu3ldmf2o	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	271	jav6hfz6jidv	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-04 13:27:30.642407+00	2026-04-04 14:26:30.70016+00	a4s5tfpkv7fc	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	298	jku3rnsn7owl	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-04-09 09:54:48.273053+00	2026-04-12 21:04:43.095037+00	vquws2otk4lw	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	272	ls4quumeq2bj	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-04 14:26:30.717375+00	2026-04-04 15:25:30.608135+00	jav6hfz6jidv	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	266	gzolddhs7ds6	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-04-04 10:30:10.152618+00	2026-04-04 20:12:04.590239+00	ufkfytrlywju	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	276	xps4oqnebstp	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-04-04 20:12:04.608888+00	2026-04-04 23:30:20.919787+00	gzolddhs7ds6	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	273	klmaue4hsedc	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-04 15:25:30.627037+00	2026-04-05 18:26:52.831099+00	ls4quumeq2bj	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	280	qwpnfnh6dqj7	e4007f92-db7a-446a-a199-5ec1fc6408d1	f	2026-04-05 18:26:52.843894+00	2026-04-05 18:26:52.843894+00	klmaue4hsedc	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	287	vtbyqclzf2nv	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-09 07:55:33.216309+00	2026-04-09 08:54:30.70342+00	\N	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	289	2irrdm76ug7h	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-09 08:07:15.769532+00	2026-04-09 09:06:31.139559+00	\N	034891e4-03aa-4dc1-b621-0444c5ac4c7a
00000000-0000-0000-0000-000000000000	290	mbrr4p6axvez	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-09 08:08:55.70368+00	2026-04-09 09:07:30.758002+00	\N	cde96bb3-d33f-4e16-adb3-0438cb247ae6
00000000-0000-0000-0000-000000000000	292	z2qqprcyttyp	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-09 08:54:30.712719+00	2026-04-09 09:53:30.704031+00	vtbyqclzf2nv	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	277	vquws2otk4lw	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-04-04 23:30:20.9467+00	2026-04-09 09:54:48.268834+00	xps4oqnebstp	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	295	7bpvwts3ynjt	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-09 09:06:31.1541+00	2026-04-09 10:05:32.754817+00	2irrdm76ug7h	034891e4-03aa-4dc1-b621-0444c5ac4c7a
00000000-0000-0000-0000-000000000000	296	oirqbvehyzux	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-09 09:07:30.760698+00	2026-04-09 10:06:30.396771+00	mbrr4p6axvez	cde96bb3-d33f-4e16-adb3-0438cb247ae6
00000000-0000-0000-0000-000000000000	297	ord2fggzl5wi	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-09 09:53:30.719293+00	2026-04-09 10:52:31.116256+00	z2qqprcyttyp	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	300	njdwpcwdbnxr	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-09 10:05:32.766632+00	2026-04-09 11:04:30.843156+00	7bpvwts3ynjt	034891e4-03aa-4dc1-b621-0444c5ac4c7a
00000000-0000-0000-0000-000000000000	301	wvagdynzqfsx	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-09 10:06:30.397115+00	2026-04-09 11:05:30.564381+00	oirqbvehyzux	cde96bb3-d33f-4e16-adb3-0438cb247ae6
00000000-0000-0000-0000-000000000000	302	dxfbl2eeh4wh	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-09 10:52:31.133143+00	2026-04-09 11:51:30.985108+00	ord2fggzl5wi	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	303	ttuy74crsz5l	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-09 11:04:30.8628+00	2026-04-09 12:03:30.587316+00	njdwpcwdbnxr	034891e4-03aa-4dc1-b621-0444c5ac4c7a
00000000-0000-0000-0000-000000000000	304	2djqjegmsoi7	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-09 11:05:30.565801+00	2026-04-09 12:04:30.558657+00	wvagdynzqfsx	cde96bb3-d33f-4e16-adb3-0438cb247ae6
00000000-0000-0000-0000-000000000000	305	orbn3nhdscrf	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-09 11:51:31.004724+00	2026-04-09 12:50:30.828674+00	dxfbl2eeh4wh	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	306	2f5jkfoz5elu	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-09 12:03:30.61571+00	2026-04-09 13:02:30.637032+00	ttuy74crsz5l	034891e4-03aa-4dc1-b621-0444c5ac4c7a
00000000-0000-0000-0000-000000000000	307	5qvlzjfqgnrr	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-09 12:04:30.573662+00	2026-04-09 13:03:30.356746+00	2djqjegmsoi7	cde96bb3-d33f-4e16-adb3-0438cb247ae6
00000000-0000-0000-0000-000000000000	309	mtm5hqvasg5i	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-09 12:50:30.848582+00	2026-04-09 13:49:30.527696+00	orbn3nhdscrf	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	311	yxjwu2kp52gg	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-09 13:03:30.357528+00	2026-04-09 17:49:26.836465+00	5qvlzjfqgnrr	cde96bb3-d33f-4e16-adb3-0438cb247ae6
00000000-0000-0000-0000-000000000000	310	vui5srhr3hcp	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-09 13:02:30.659634+00	2026-04-09 17:49:26.83637+00	2f5jkfoz5elu	034891e4-03aa-4dc1-b621-0444c5ac4c7a
00000000-0000-0000-0000-000000000000	318	okum5rjzbq2f	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	f	2026-04-09 17:49:26.85767+00	2026-04-09 17:49:26.85767+00	vui5srhr3hcp	034891e4-03aa-4dc1-b621-0444c5ac4c7a
00000000-0000-0000-0000-000000000000	314	m4hd5egddyhm	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-09 13:49:30.555503+00	2026-04-09 17:51:51.764952+00	mtm5hqvasg5i	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	320	caufdfcaaxnc	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-09 17:51:51.771248+00	2026-04-09 19:16:43.629164+00	m4hd5egddyhm	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	317	hhpnkkihlv3y	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-09 17:49:26.857667+00	2026-04-09 19:16:43.629744+00	yxjwu2kp52gg	cde96bb3-d33f-4e16-adb3-0438cb247ae6
00000000-0000-0000-0000-000000000000	456	ejkth6ec4nyx	142b2b8c-2016-4763-900d-e0196b53bde4	t	2026-05-08 09:28:48.8575+00	2026-05-08 10:27:44.636848+00	\N	8784f43a-c5f3-40fa-9e21-521f4ab1a202
00000000-0000-0000-0000-000000000000	459	kcsslxkictiz	142b2b8c-2016-4763-900d-e0196b53bde4	f	2026-05-08 10:27:44.647223+00	2026-05-08 10:27:44.647223+00	ejkth6ec4nyx	8784f43a-c5f3-40fa-9e21-521f4ab1a202
00000000-0000-0000-0000-000000000000	342	abhnnsl3rbqx	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-10 19:33:30.637397+00	2026-04-11 08:24:37.436476+00	dzs4yy5ehdwh	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	343	mmqpuoqgqqzz	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-10 19:33:40.2865+00	2026-04-11 08:29:45.019582+00	u33yljcts5wf	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	344	qee6avfkr2gz	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-11 08:24:37.473759+00	2026-04-11 09:23:14.767042+00	abhnnsl3rbqx	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	345	raxbggh54jy6	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-11 08:29:45.02891+00	2026-04-11 09:28:14.549972+00	mmqpuoqgqqzz	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	346	ifog5j3xranl	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-11 09:23:14.78326+00	2026-04-11 11:13:30.216154+00	qee6avfkr2gz	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	347	wng7l3uh7sji	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-11 09:28:14.559216+00	2026-04-11 11:13:30.215901+00	raxbggh54jy6	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	349	2slmya3sv7fx	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-11 11:13:30.238698+00	2026-04-12 13:41:43.558621+00	ifog5j3xranl	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	348	2taeotvpm33n	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-11 11:13:30.238674+00	2026-04-12 13:42:53.628689+00	wng7l3uh7sji	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	352	pkgdw74x3jkm	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-12 13:42:53.630945+00	2026-04-12 18:58:27.836154+00	2taeotvpm33n	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	351	gwnpnogeg2ks	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-12 13:41:43.57889+00	2026-04-12 18:58:27.835417+00	2slmya3sv7fx	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	353	4qqljo6xirss	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-12 18:58:27.861935+00	2026-04-12 19:57:14.773172+00	pkgdw74x3jkm	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	354	nmahyb6bu523	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-12 18:58:27.861947+00	2026-04-12 19:57:14.773074+00	gwnpnogeg2ks	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	355	46uc463n3tuk	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-12 19:57:14.787481+00	2026-04-12 20:56:14.250329+00	nmahyb6bu523	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	356	v2lhxqg7aure	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-12 19:57:14.787486+00	2026-04-12 20:56:15.06043+00	4qqljo6xirss	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	359	c2m74hka7vib	f0528733-c1a9-4c49-b568-44ffeef92dd7	f	2026-04-12 21:04:43.101913+00	2026-04-12 21:04:43.101913+00	jku3rnsn7owl	47d42fdb-f787-416c-81a2-1294647f2a5e
00000000-0000-0000-0000-000000000000	357	lizqihtiek3d	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-12 20:56:14.262963+00	2026-04-13 07:28:11.993653+00	46uc463n3tuk	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	358	cwlpkgk4n6rk	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-12 20:56:15.060812+00	2026-04-13 07:28:15.537874+00	v2lhxqg7aure	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	361	wo3swjzgwzh6	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-13 07:28:15.538234+00	2026-04-13 08:27:13.792325+00	cwlpkgk4n6rk	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	360	wail74pnblzx	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-13 07:28:12.028819+00	2026-04-13 08:27:13.791155+00	lizqihtiek3d	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	363	pwwrwq4bsj5j	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-13 08:27:13.811616+00	2026-04-13 09:26:14.441472+00	wo3swjzgwzh6	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	362	lmbqhj2o2ca2	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-13 08:27:13.811616+00	2026-04-13 09:26:14.44157+00	wail74pnblzx	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	365	2zj6bbbcsime	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-13 09:26:14.454067+00	2026-04-13 10:25:13.833482+00	lmbqhj2o2ca2	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	364	njo7wc2dgu4z	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-13 09:26:14.454058+00	2026-04-13 10:25:13.830555+00	pwwrwq4bsj5j	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	367	zk5d4byohhao	e4007f92-db7a-446a-a199-5ec1fc6408d1	f	2026-04-13 10:25:13.849845+00	2026-04-13 10:25:13.849845+00	2zj6bbbcsime	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	368	fdlj6atgeb2i	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	f	2026-04-13 10:25:13.849826+00	2026-04-13 10:25:13.849826+00	njo7wc2dgu4z	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	375	2hjjyydqnkbe	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-04-30 11:05:11.18005+00	2026-04-30 12:03:15.82012+00	\N	a6b647ef-59c4-474b-adf3-dff5b0d5377f
00000000-0000-0000-0000-000000000000	376	2edqz6nmwzxf	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-04-30 12:03:15.835247+00	2026-04-30 13:01:16.645791+00	2hjjyydqnkbe	a6b647ef-59c4-474b-adf3-dff5b0d5377f
00000000-0000-0000-0000-000000000000	377	l4pppocxpl5l	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-04-30 13:01:16.667934+00	2026-04-30 15:54:27.81265+00	2edqz6nmwzxf	a6b647ef-59c4-474b-adf3-dff5b0d5377f
00000000-0000-0000-0000-000000000000	378	3dicx56wlt37	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-04-30 15:54:27.836908+00	2026-05-01 12:21:19.669296+00	l4pppocxpl5l	a6b647ef-59c4-474b-adf3-dff5b0d5377f
00000000-0000-0000-0000-000000000000	384	yktsplvdnnv3	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-01 12:38:41.202269+00	2026-05-01 16:25:29.26106+00	\N	47d27631-ce17-477e-b132-a3d33cbc2c93
00000000-0000-0000-0000-000000000000	389	ipr2ee7ejerl	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-01 16:25:29.266397+00	2026-05-01 17:30:05.408132+00	yktsplvdnnv3	47d27631-ce17-477e-b132-a3d33cbc2c93
00000000-0000-0000-0000-000000000000	385	wtsk4i7t4jm4	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-01 12:45:11.24658+00	2026-05-01 18:54:47.879336+00	\N	49e85a4e-6121-468a-b8ca-caa195219cc0
00000000-0000-0000-0000-000000000000	381	lleavflo5dtu	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-05-01 12:21:19.69244+00	2026-05-01 18:54:47.879786+00	3dicx56wlt37	a6b647ef-59c4-474b-adf3-dff5b0d5377f
00000000-0000-0000-0000-000000000000	392	dunlcsfxzsrk	f0528733-c1a9-4c49-b568-44ffeef92dd7	f	2026-05-01 18:54:47.908643+00	2026-05-01 18:54:47.908643+00	lleavflo5dtu	a6b647ef-59c4-474b-adf3-dff5b0d5377f
00000000-0000-0000-0000-000000000000	391	khhewvgq4x3e	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-01 17:30:05.445206+00	2026-05-02 09:13:36.195974+00	ipr2ee7ejerl	47d27631-ce17-477e-b132-a3d33cbc2c93
00000000-0000-0000-0000-000000000000	390	ownwea4liqyd	d5a22630-47b6-49b0-98cc-112aaad13396	t	2026-05-01 16:52:24.273229+00	2026-05-02 14:28:27.195058+00	\N	b4d7d254-fc90-4958-b431-1407e2c8b861
00000000-0000-0000-0000-000000000000	393	jeqvainn5b5n	e4007f92-db7a-446a-a199-5ec1fc6408d1	f	2026-05-01 18:54:47.90865+00	2026-05-01 18:54:47.90865+00	wtsk4i7t4jm4	49e85a4e-6121-468a-b8ca-caa195219cc0
00000000-0000-0000-0000-000000000000	419	f2nb62iwpigi	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-05-04 16:53:05.919315+00	2026-05-08 10:00:36.875018+00	2fxysdkliutk	965006ad-90fc-4926-974e-e382bb67c269
00000000-0000-0000-0000-000000000000	460	hqn5pjenx5nh	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-09 15:48:14.507046+00	2026-05-09 17:31:54.518615+00	xctjrfo2tizq	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	440	yjqnm6x2l4i7	d5a22630-47b6-49b0-98cc-112aaad13396	t	2026-05-06 10:51:34.222216+00	2026-05-09 18:35:38.865514+00	rhe2c2gpcly2	b4d7d254-fc90-4958-b431-1407e2c8b861
00000000-0000-0000-0000-000000000000	398	4qu3elmzrawd	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	f	2026-05-02 09:13:36.222286+00	2026-05-02 09:13:36.222286+00	khhewvgq4x3e	47d27631-ce17-477e-b132-a3d33cbc2c93
00000000-0000-0000-0000-000000000000	399	7r2cxrky2fch	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	f	2026-05-02 09:14:35.268437+00	2026-05-02 09:14:35.268437+00	\N	3ad0d1bc-e08a-4212-96ef-bb94a163c5ce
00000000-0000-0000-0000-000000000000	400	g6czzo3o74f4	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	f	2026-05-02 09:19:55.169081+00	2026-05-02 09:19:55.169081+00	\N	d27310ab-3cf3-4917-b764-1928c1fd029d
00000000-0000-0000-0000-000000000000	401	vyqag6evlal2	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-02 09:26:06.522981+00	2026-05-02 10:34:42.429343+00	\N	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	402	b7iaz352mib4	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-02 10:34:42.452686+00	2026-05-02 11:46:18.517944+00	vyqag6evlal2	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	403	fs2er2izb46e	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-02 11:46:18.538432+00	2026-05-02 16:20:07.560625+00	b7iaz352mib4	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	406	rx6achai7igf	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-02 16:20:07.582676+00	2026-05-03 12:20:08.795677+00	fs2er2izb46e	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	409	qzlc6vyqskq2	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-05-03 11:15:01.684106+00	2026-05-03 15:19:02.474654+00	\N	965006ad-90fc-4926-974e-e382bb67c269
00000000-0000-0000-0000-000000000000	410	m2mpjnsbkqe4	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-03 12:20:08.829705+00	2026-05-03 16:04:33.28581+00	rx6achai7igf	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	415	lhigun4anrlo	699673aa-e68e-48ac-a389-6f28b30413a2	t	2026-05-03 18:08:48.462334+00	2026-05-03 23:17:36.429541+00	\N	11986c94-713b-48d5-bc90-579d76d2dcac
00000000-0000-0000-0000-000000000000	416	n7fga7juxe43	699673aa-e68e-48ac-a389-6f28b30413a2	f	2026-05-03 23:17:36.463293+00	2026-05-03 23:17:36.463293+00	lhigun4anrlo	11986c94-713b-48d5-bc90-579d76d2dcac
00000000-0000-0000-0000-000000000000	412	myegzwihuf3y	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-03 16:04:33.302579+00	2026-05-04 06:43:56.757605+00	m2mpjnsbkqe4	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	411	f4nobeul5ev2	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-05-03 15:19:02.501715+00	2026-05-04 15:55:03.780677+00	qzlc6vyqskq2	965006ad-90fc-4926-974e-e382bb67c269
00000000-0000-0000-0000-000000000000	418	2fxysdkliutk	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-05-04 15:55:03.810041+00	2026-05-04 16:53:05.902263+00	f4nobeul5ev2	965006ad-90fc-4926-974e-e382bb67c269
00000000-0000-0000-0000-000000000000	417	7koloioxsa6t	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-04 06:43:56.794693+00	2026-05-05 05:13:37.662618+00	myegzwihuf3y	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	420	pvozu2gxd2hn	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-05 05:13:37.695143+00	2026-05-05 06:51:17.891838+00	7koloioxsa6t	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	421	kxzmpimkdwg4	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-05 06:51:17.910851+00	2026-05-05 08:12:18.570288+00	pvozu2gxd2hn	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	422	23ofzvvquy4x	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-05 08:12:18.609857+00	2026-05-05 09:26:43.905123+00	kxzmpimkdwg4	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	423	sub3uo5mwgt6	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-05 09:26:43.929008+00	2026-05-05 11:02:53.636548+00	23ofzvvquy4x	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	424	izsckyimnd2a	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-05 11:02:53.662508+00	2026-05-05 12:15:32.274168+00	sub3uo5mwgt6	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	426	lm7vbcrs5plo	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-05 12:15:32.30248+00	2026-05-05 13:34:01.01014+00	izsckyimnd2a	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	427	4zao2sph3tpe	bf7547bd-2fd6-44ae-a544-d3d323c55e30	t	2026-05-05 12:21:07.651737+00	2026-05-05 13:37:41.824726+00	\N	75afd80b-d8d6-4db6-8bc7-cb551db8f018
00000000-0000-0000-0000-000000000000	428	ltoxtyaulorb	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-05 13:34:01.048066+00	2026-05-05 14:32:31.441395+00	lm7vbcrs5plo	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	430	6tg7tiitlr4t	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-05 14:32:31.465671+00	2026-05-05 15:32:31.664285+00	ltoxtyaulorb	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	404	nkiiuxxgouda	d5a22630-47b6-49b0-98cc-112aaad13396	t	2026-05-02 14:28:27.210478+00	2026-05-05 16:09:50.453054+00	ownwea4liqyd	b4d7d254-fc90-4958-b431-1407e2c8b861
00000000-0000-0000-0000-000000000000	431	4lj4vtvoubdx	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-05 15:32:31.687192+00	2026-05-05 16:30:42.204246+00	6tg7tiitlr4t	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	434	qpk5tgn7uz5k	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-05 16:30:42.228014+00	2026-05-05 17:39:07.364362+00	4lj4vtvoubdx	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	436	rk75jgmy4err	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-05 17:39:07.380501+00	2026-05-05 22:23:48.874141+00	qpk5tgn7uz5k	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	437	yatwk7x3lw74	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-05 22:23:48.902556+00	2026-05-06 06:10:21.485837+00	rk75jgmy4err	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	438	mz6guxfmewxp	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-06 06:10:21.526506+00	2026-05-06 09:49:29.761632+00	yatwk7x3lw74	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	433	rhe2c2gpcly2	d5a22630-47b6-49b0-98cc-112aaad13396	t	2026-05-05 16:09:50.475095+00	2026-05-06 10:51:34.196806+00	nkiiuxxgouda	b4d7d254-fc90-4958-b431-1407e2c8b861
00000000-0000-0000-0000-000000000000	439	f3w5itozpou6	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-06 09:49:29.785433+00	2026-05-06 11:06:39.046204+00	mz6guxfmewxp	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	441	wwtkhh2thwb7	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-06 11:06:39.072021+00	2026-05-06 12:18:56.249498+00	f3w5itozpou6	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	442	dw5cnysmrsoc	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-06 12:18:56.267206+00	2026-05-06 13:47:34.593524+00	wwtkhh2thwb7	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	429	a35xksg4hxu2	bf7547bd-2fd6-44ae-a544-d3d323c55e30	t	2026-05-05 13:37:41.830293+00	2026-05-06 14:34:38.185576+00	4zao2sph3tpe	75afd80b-d8d6-4db6-8bc7-cb551db8f018
00000000-0000-0000-0000-000000000000	444	b4cnul57xifl	bf7547bd-2fd6-44ae-a544-d3d323c55e30	f	2026-05-06 14:34:38.210014+00	2026-05-06 14:34:38.210014+00	a35xksg4hxu2	75afd80b-d8d6-4db6-8bc7-cb551db8f018
00000000-0000-0000-0000-000000000000	443	66gxgl6om6rb	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-06 13:47:34.618768+00	2026-05-06 15:24:50.232123+00	dw5cnysmrsoc	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	445	m3syzyk3ifia	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-06 15:24:50.256192+00	2026-05-06 20:04:50.290728+00	66gxgl6om6rb	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	446	a4je4frvlsnc	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-06 20:04:50.319622+00	2026-05-07 08:02:26.89272+00	m3syzyk3ifia	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	447	65ap23mwy2co	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-07 08:02:26.936628+00	2026-05-07 09:35:51.85995+00	a4je4frvlsnc	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	452	jhfgcail36gd	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-07 18:08:30.347579+00	2026-05-08 09:01:14.19712+00	iuogh7zezwyz	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	461	bkg76gaisdso	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	f	2026-05-09 17:31:54.543617+00	2026-05-09 17:31:54.543617+00	hqn5pjenx5nh	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	449	6oasxvsq2vog	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-07 09:35:51.882676+00	2026-05-07 14:20:23.999103+00	65ap23mwy2co	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	450	xy3s4qyfpo6v	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-07 14:20:24.024565+00	2026-05-07 16:43:27.330723+00	6oasxvsq2vog	489cc3b7-82cb-4de6-9df3-424cc9173c46
00000000-0000-0000-0000-000000000000	451	iuogh7zezwyz	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-07 16:43:27.359664+00	2026-05-07 18:08:30.333022+00	xy3s4qyfpo6v	489cc3b7-82cb-4de6-9df3-424cc9173c46
\.


--
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."sso_providers" ("id", "resource_id", "created_at", "updated_at", "disabled") FROM stdin;
\.


--
-- Data for Name: saml_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."saml_providers" ("id", "sso_provider_id", "entity_id", "metadata_xml", "metadata_url", "attribute_mapping", "created_at", "updated_at", "name_id_format") FROM stdin;
\.


--
-- Data for Name: saml_relay_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."saml_relay_states" ("id", "sso_provider_id", "request_id", "for_email", "redirect_to", "created_at", "updated_at", "flow_state_id") FROM stdin;
\.


--
-- Data for Name: sso_domains; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."sso_domains" ("id", "sso_provider_id", "domain", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: webauthn_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."webauthn_challenges" ("id", "user_id", "challenge_type", "session_data", "created_at", "expires_at") FROM stdin;
\.


--
-- Data for Name: webauthn_credentials; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."webauthn_credentials" ("id", "user_id", "credential_id", "public_key", "attestation_type", "aaguid", "sign_count", "transports", "backup_eligible", "backed_up", "friendly_name", "created_at", "updated_at", "last_used_at") FROM stdin;
\.


--
-- Data for Name: shops; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."shops" ("id", "name", "phone_number", "email", "address", "created_by", "created_at", "suspended", "working_hours", "temporary_closed", "primary_color", "secondary_color", "accent_color", "delivery_enabled", "card_payment_enabled", "delivery_charge_within_2km") FROM stdin;
6	Mama's kitchen	0835428310	96studios.app@gmail.com	Sebayeng unit A 0400	cr.xerver@gmail.com	2025-12-05 13:40:24.141299	f	{"friday": {"open": "09:00", "close": "19:00", "closed": false}, "monday": {"open": "09:00", "close": "19:00", "closed": false}, "sunday": {"open": "09:00", "close": "19:00", "closed": false}, "tuesday": {"open": "09:00", "close": "19:00", "closed": false}, "saturday": {"open": "09:00", "close": "19:00", "closed": false}, "thursday": {"open": "09:00", "close": "23:00", "closed": false}, "wednesday": {"open": "09:00", "close": "23:59", "closed": false}}	f	#B80D0D	#000000	#d6d6d6	t	t	10
8	Kasi kitchen	0817925033	onclickpcsolutions@gmail.com	112 Solomondale woods	cr.xerver@gmail.com	2025-12-31 10:42:33.980995	f	{"friday": {"open": "09:00", "close": "19:00", "closed": false}, "monday": {"open": "09:00", "close": "23:56", "closed": false}, "sunday": {"open": "09:00", "close": "19:00", "closed": false}, "tuesday": {"open": "09:00", "close": "23:59", "closed": false}, "saturday": {"open": "09:00", "close": "19:00", "closed": false}, "thursday": {"open": "09:00", "close": "23:00", "closed": false}, "wednesday": {"open": "09:00", "close": "19:00", "closed": false}}	f	#FF7B31	#FFAA53	#4CAF50	t	f	30
1	Gugulethu	0681553938	manolamukapilusa@Gmail.com	115 unit d Sebayeng \nLimpopo, Polokwane	cr.xerver@gmail.com	2026-04-30 11:29:34.87706	f	{"friday": {"open": "09:00", "close": "22:00", "closed": false}, "monday": {"open": "09:00", "close": "19:00", "closed": false}, "sunday": {"open": "09:00", "close": "22:00", "closed": false}, "tuesday": {"open": "09:00", "close": "21:00", "closed": false}, "saturday": {"open": "09:00", "close": "22:00", "closed": false}, "thursday": {"open": "09:00", "close": "22:00", "closed": false}, "wednesday": {"open": "09:00", "close": "21:00", "closed": false}}	f	#B80D0D	#000000	#d6d6d6	t	t	10
\.


--
-- Data for Name: advert_impressions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."advert_impressions" ("id", "advert_id", "customer_email", "shop_id", "viewed_at") FROM stdin;
1	1	96studios.mails@gmail.com	6	2026-03-12 10:04:15.048834
3	3	96studios.mails@gmail.com	8	2026-03-13 08:53:48.35109
4	4	96studios.mails@gmail.com	8	2026-03-13 11:53:30.718776
5	5	96studios.mails@gmail.com	8	2026-03-13 11:55:58.547033
6	5	96serve.web@gmail.com	8	2026-03-13 13:13:58.474242
\.


--
-- Data for Name: adverts; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."adverts" ("id", "title", "description", "image_url", "advert_type", "shop_id", "display_delay", "show_duration", "priority", "is_active", "starts_at", "ends_at", "created_by", "created_at") FROM stdin;
5	Burger Special	Weekend special	https://images.unsplash.com/photo-1568901346375-23c9450c58cd?w=600&h=600&fit=crop	specific_shop	8	10	20	1	t	2026-03-13 11:55:00+00	2026-03-15 11:55:00+00	cr.xerver@gmail.com	2026-03-13 11:55:31.978199+00
\.


--
-- Data for Name: customer_registrations; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."customer_registrations" ("id", "shop_id", "customer_email", "registered_at") FROM stdin;
3	6	96studios.mails@gmail.com	2025-12-05 13:41:38.311599
7	8	96studios.mails@gmail.com	2025-12-31 10:43:32.572187
1	8	96serve.web@gmail.com	2026-03-13 13:12:19.969877
2	8	96studios.web@gmail.com	2026-03-25 09:51:45.924186
4	6	96studios.web@gmail.com	2026-03-25 09:55:01.820553
5	1	96studios.mails@gmail.com	2026-05-01 13:05:26.98328
6	1	kopieymokou01@gmail.com	2026-05-01 16:44:49.308028
8	1	lekaumakgasha@gmail.com	2026-05-01 16:50:17.06197
9	1	dikgalepriscillasedima37@gmail.com	2026-05-01 17:41:35.980092
10	1	segatafreddy86@gmail.com	2026-05-02 16:24:44.788783
11	1	kgaugelotherence10@gmail.com	2026-05-03 12:29:58.767761
12	1	mailamatseba9@gmail.com	2026-05-05 12:17:07.019195
13	1	makgokalorraine434@gmail.com	2026-05-07 09:38:45.774659
\.


--
-- Data for Name: menu_items; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."menu_items" ("id", "shop_id", "name", "description", "price", "category", "image_url", "is_available", "created_at", "badge", "rating", "preparation_time") FROM stdin;
15	1	Zone 4	A hearty combo packed for a fuller experience.	27.00	Kota	https://res.cloudinary.com/duy3ccchs/image/upload/v1777547008/01_hbowc2.jpg	t	2026-04-30 11:34:51.23444	Popular	5.0	15-30
9	8	Burger X	Juicy beef with souces	60.00	Kota	https://images.unsplash.com/photo-1551782450-a2132b4ba21d?ixlib=rb-4.0.3&auto=format&fit=crop&w=500&q=80	t	2025-12-31 10:42:34.915049	New	5.0	15-30
12	1	Zone 1	A simple, budget-friendly kota to satisfy your hunger.	20.00	Kota	https://res.cloudinary.com/duy3ccchs/image/upload/v1777547008/01_hbowc2.jpg	t	2026-04-30 11:29:36.581426	Popular	5.0	15-20
13	1	Zone 2	A step up from the basic, more filling and satisfying.	23.00	Kota	https://res.cloudinary.com/duy3ccchs/image/upload/v1777547008/01_hbowc2.jpg	t	2026-04-30 11:29:38.045946	Popular	4.0	15-20
14	1	Zone 3	Well-balanced kota with a richer, meatier taste.	25.00	Kota	https://res.cloudinary.com/duy3ccchs/image/upload/v1777547008/01_hbowc2.jpg	t	2026-04-30 11:29:39.115717	Hot	3.0	15-20
17	1	Zone 6	Fully loaded kota, rich, filling and worth it.	35.00	Kota	https://res.cloudinary.com/duy3ccchs/image/upload/v1777547008/01_hbowc2.jpg	t	2026-04-30 11:42:42.233359	New	5.0	15-30
18	1	Loaf bite	Large loaf kota perfect for sharing or big hunger.	65.00	Kota	https://res.cloudinary.com/duy3ccchs/image/upload/v1777547007/03_jlasnq.jpg	t	2026-04-30 11:47:01.794404	Popular	5.0	15-30
19	1	Loaf bite Extra	Extra loaded loaf with a premium, heavy feel.	70.00	Kota	https://res.cloudinary.com/duy3ccchs/image/upload/v1777547007/03_jlasnq.jpg	t	2026-04-30 11:50:41.85012	Popular	5.0	15-30
20	1	Zone 1	Creamy chicken mayo meal with a fresh bite.	27.00	Jalapino	https://res.cloudinary.com/duy3ccchs/image/upload/v1777547014/02_yvjkui.jpg	t	2026-04-30 11:54:30.827018	Popular	4.0	15-25
21	1	Zone 2	Chicken mayo with a little extra fullness.	30.00	Jalapino	https://res.cloudinary.com/duy3ccchs/image/upload/v1777547014/02_yvjkui.jpg	t	2026-04-30 11:58:00.786468	Hot	5.0	15-30
23	1	Zone 4	Well-loaded mix for a bold and satisfying bite.	40.00	Jalapino	https://res.cloudinary.com/duy3ccchs/image/upload/v1777547014/02_yvjkui.jpg	t	2026-04-30 16:12:20.649817	Popular	5.0	15-30
24	1	Zone 5	Fully loaded premium kota for maximum satisfaction.	70.00	Jalapino	https://res.cloudinary.com/duy3ccchs/image/upload/v1777547014/02_yvjkui.jpg	t	2026-04-30 16:19:42.236632	New	5.0	15-30
7	6	Boom	Extra Everything, plus Extra Cheese and Special Sauce	70.00	Kota	https://res.cloudinary.com/duy3ccchs/image/upload/v1774865445/02_twivv5.jpg	t	2025-12-05 13:40:25.431917	2 for 1	5.0	20-30
2	6	Sharing Master	Delicious sharing tray for family and couples	30.00	Dagwood	https://res.cloudinary.com/duy3ccchs/image/upload/v1774865446/03_ucld1i.jpg	t	2026-03-30 15:27:52.071918	New	4.0	15-30
3	6	Large Chips	Big portion of hot, crispy chips	30.00	Chips	https://res.cloudinary.com/duy3ccchs/image/upload/v1774865447/05_qnzhcl.jpg	t	2026-03-30 15:34:07.137696	Hot	4.0	15-30
4	6	Small Chips	Small portion of crispy chips	20.00	Chips	https://res.cloudinary.com/duy3ccchs/image/upload/v1774865447/06_jl3lyg.jpg	t	2026-03-30 15:36:28.596001	Popular	5.0	15-30
5	6	Burger X	Classic burger, simple and satisfying	60.00	Burger	https://res.cloudinary.com/duy3ccchs/image/upload/v1774885157/12_wgjot6.jpg	t	2026-03-30 15:45:54.270593	Hot	4.0	15-30
6	6	Fish and Chips	Crispy fish served with fresh chips	60.00	Fish	https://res.cloudinary.com/duy3ccchs/image/upload/v1774865446/04_mxfpdl.jpg	t	2026-03-30 15:49:00.532187	Popular	5.0	15-30
8	6	Russian	Thick russian, grilled to perfection	15.00	Extra	https://res.cloudinary.com/duy3ccchs/image/upload/v1774865446/09_pmzb0u.jpg	t	2026-03-30 15:51:19.914252	Hot	4.0	15-30
10	6	Soft drink	Classic Coke, served cold	12.00	Extra	https://res.cloudinary.com/duy3ccchs/image/upload/v1774865446/08_zlirs9.jpg	t	2026-03-30 15:58:34.388116	Popular	5.0	15-30
11	6	Cheese	Fresh slice of melted cheese	5.00	Extra	https://res.cloudinary.com/duy3ccchs/image/upload/v1774865447/10_rawe1d.jpg	t	2026-03-30 16:05:51.599006	Popular	5.0	15-30
1	6	Junior kota	Satisfying and portable for singles	20.00	Kota	https://res.cloudinary.com/duy3ccchs/image/upload/v1774865446/01_n3pr17.jpg	t	2026-03-25 09:17:44.88618	Popular	5.0	15-20
25	1	Zone 1	Crispy chips, perfect for a quick snack.	25.00	Chips	https://res.cloudinary.com/duy3ccchs/image/upload/v1777547013/04_bzwvra.jpg	t	2026-04-30 16:22:27.958412	Popular	5.0	10-15
26	1	Zone 2	Medium portion for a more satisfying bite.	30.00	Chips	https://res.cloudinary.com/duy3ccchs/image/upload/v1777547013/04_bzwvra.jpg	t	2026-04-30 16:23:55.710636	Hot	4.0	15-20
27	1	Zone 3	Large portion chips to keep you full.	35.00	Chips	https://res.cloudinary.com/duy3ccchs/image/upload/v1777547013/04_bzwvra.jpg	t	2026-04-30 16:25:23.254421	New	5.0	15-20
29	1	Russian	Adds a rich, meaty flavour.	10.00	Extra	https://res.cloudinary.com/duy3ccchs/image/upload/v1777547014/ex3_yxcnea.jpg	t	2026-04-30 16:29:15.199675	Hot	5.0	0-1
28	1	Vienna	Classic sausage addition.	5.00	Extra	https://res.cloudinary.com/duy3ccchs/image/upload/v1777547007/ex2_rrenu4.jpg	t	2026-04-30 16:28:04.843511	Popular	4.0	0-1
32	1	Bacon	Smoky and crispy extra.	7.00	Extra	https://res.cloudinary.com/duy3ccchs/image/upload/v1777566876/ex5_p99bqj.jpg	t	2026-04-30 16:35:50.320992	Hot	4.0	0-1
30	1	Cheese	Melted goodness to boost your meal.	3.00	Extra	https://res.cloudinary.com/duy3ccchs/image/upload/v1777547007/ex1_rmltss.jpg	t	2026-04-30 16:30:03.174811	Popular	5.0	0-1
31	1	Ham	Light and tasty topping.	5.00	Extra	https://res.cloudinary.com/duy3ccchs/image/upload/v1777547010/ex4_ma25ux.jpg	t	2026-04-30 16:32:19.679317	New	5.0	0-1
22	1	Zone 3	Rich and filling with a flavour satisfaction.	35.00	Jalapino	https://res.cloudinary.com/duy3ccchs/image/upload/v1777547014/02_yvjkui.jpg	t	2026-04-30 16:08:31.025568	Hot	4.0	15-30
16	1	Zone 5	Big, satisfying kota made for serious appetite.	30.00	Kota	https://res.cloudinary.com/duy3ccchs/image/upload/v1777547008/01_hbowc2.jpg	t	2026-04-30 11:38:19.223396	Popular	5.0	15-30
\.


--
-- Data for Name: menu_item_addons; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."menu_item_addons" ("id", "menu_item_id", "name", "price", "created_at") FROM stdin;
122	13	Vienna	0	2026-04-30 11:39:11.458158
123	13	Polony	0	2026-04-30 11:39:11.458158
124	13	Chips	0	2026-04-30 11:39:11.458158
13	9	Extra Cheese	0	2025-12-31 10:42:35.245282
125	13	Lettuce	0	2026-04-30 11:39:11.458158
126	13	Half Cheese	0	2026-04-30 11:39:11.458158
127	13	Cucumber	0	2026-04-30 11:39:11.458158
128	13	Sauces	0	2026-04-30 11:39:11.458158
129	13	Half Egg	0	2026-04-30 11:39:11.458158
130	14	Vienna	0	2026-04-30 11:39:36.961423
131	14	Polony	0	2026-04-30 11:39:36.961423
132	14	Chips	0	2026-04-30 11:39:36.961423
133	14	Lettuce	0	2026-04-30 11:39:36.961423
134	14	Half Cheese	0	2026-04-30 11:39:36.961423
135	14	Cucumber	0	2026-04-30 11:39:36.961423
136	14	Sauces	0	2026-04-30 11:39:36.961423
137	14	Half Egg	0	2026-04-30 11:39:36.961423
138	14	Half Russian	0	2026-04-30 11:39:36.961423
139	17	Vienna	0	2026-04-30 11:42:42.609775
140	17	Polony	0	2026-04-30 11:42:42.609775
141	17	Chips	0	2026-04-30 11:42:42.609775
142	17	Lettuce	0	2026-04-30 11:42:42.609775
143	17	Half Cheese	0	2026-04-30 11:42:42.609775
144	17	Cucumber	0	2026-04-30 11:42:42.609775
145	17	Sauces	0	2026-04-30 11:42:42.609775
146	17	Full Russian	0	2026-04-30 11:42:42.609775
147	17	Half Egg	0	2026-04-30 11:42:42.609775
148	17	Half patty	0	2026-04-30 11:42:42.609775
149	18	Vienna	0	2026-04-30 11:47:02.257302
150	18	Chips	0	2026-04-30 11:47:02.257302
151	18	Lettuce	0	2026-04-30 11:47:02.257302
152	18	Half Cheese	0	2026-04-30 11:47:02.257302
153	18	Cucumber	0	2026-04-30 11:47:02.257302
154	18	Sauces	0	2026-04-30 11:47:02.257302
155	18	Full Egg	0	2026-04-30 11:47:02.257302
156	18	Polony	0	2026-04-30 11:47:02.257302
157	19	Vienna x2	0	2026-04-30 11:50:42.534674
158	19	Chips	0	2026-04-30 11:50:42.534674
159	19	Lettuce	0	2026-04-30 11:50:42.534674
160	19	Full Cheese	0	2026-04-30 11:50:42.534674
161	19	Cucumber	0	2026-04-30 11:50:42.534674
162	19	Sauces	0	2026-04-30 11:50:42.534674
163	19	Full Egg	0	2026-04-30 11:50:42.534674
164	19	Polony	0	2026-04-30 11:50:42.534674
165	19	Full Russian	0	2026-04-30 11:50:42.534674
49	7	Double Extra cheese	0	2026-03-30 15:19:12.41786
50	7	Double Russian	0	2026-03-30 15:19:12.41786
51	7	Burger	0	2026-03-30 15:19:12.41786
52	7	Tomato	0	2026-03-30 15:19:12.41786
53	7	Hot Source	0	2026-03-30 15:19:12.41786
54	2	Cheese	0	2026-03-30 15:27:52.508255
55	2	Burger	0	2026-03-30 15:27:52.508255
56	2	Eggs	0	2026-03-30 15:27:52.508255
57	2	Lettuce	0	2026-03-30 15:27:52.508255
58	3	Special Sauces	0	2026-03-30 15:34:07.513987
59	3	Green papers	0	2026-03-30 15:34:07.513987
60	4	Special Sauces	0	2026-03-30 15:36:28.933773
61	5	Lettuce	0	2026-03-30 15:45:54.706984
62	5	Cheese	0	2026-03-30 15:45:54.706984
63	5	Onion	0	2026-03-30 15:45:54.706984
64	5	Tomato	0	2026-03-30 15:45:54.706984
65	5	Russian sausage	0	2026-03-30 15:45:54.706984
66	6	Special Sauces	0	2026-03-30 15:49:00.915012
67	6	Fish Salad	0	2026-03-30 15:49:00.915012
68	1	Polony	0	2026-03-30 16:06:46.19068
69	1	Tomato	0	2026-03-30 16:06:46.19068
70	1	Archaar	0	2026-03-30 16:06:46.19068
71	1	mayo sauce	0	2026-03-30 16:06:46.19068
174	20	Chicken Mayo	0	2026-04-30 11:55:04.811023
175	20	Lettuce	0	2026-04-30 11:55:04.811023
176	20	Cucumber	0	2026-04-30 11:55:04.811023
177	20	Egg	0	2026-04-30 11:55:04.811023
178	20	Polony	0	2026-04-30 11:55:04.811023
179	20	Patty	0	2026-04-30 11:55:04.811023
96	15	Vienna	0	2026-04-30 11:34:51.860403
97	15	Polony	0	2026-04-30 11:34:51.860403
98	15	Chips	0	2026-04-30 11:34:51.860403
99	15	Lettuce	0	2026-04-30 11:34:51.860403
100	15	Half Cheese	0	2026-04-30 11:34:51.860403
101	15	Cucumber	0	2026-04-30 11:34:51.860403
102	15	Sauces	0	2026-04-30 11:34:51.860403
103	15	Half Russian	0	2026-04-30 11:34:51.860403
104	15	Half Egg	0	2026-04-30 11:34:51.860403
115	12	Vienna	0	2026-04-30 11:38:51.015354
116	12	Polony	0	2026-04-30 11:38:51.015354
117	12	Chips	0	2026-04-30 11:38:51.015354
118	12	Lettuce	0	2026-04-30 11:38:51.015354
119	12	Half Cheese	0	2026-04-30 11:38:51.015354
120	12	Cucumber	0	2026-04-30 11:38:51.015354
121	12	Sauces	0	2026-04-30 11:38:51.015354
180	20	Cheese	0	2026-04-30 11:55:04.811023
181	20	Vienna	0	2026-04-30 11:55:04.811023
182	21	Chicken Mayo	0	2026-04-30 11:58:01.357977
183	21	Lettuce	0	2026-04-30 11:58:01.357977
184	21	Cucumber	0	2026-04-30 11:58:01.357977
185	21	Egg	0	2026-04-30 11:58:01.357977
186	21	Polony	0	2026-04-30 11:58:01.357977
187	21	Patty	0	2026-04-30 11:58:01.357977
188	21	Cheese	0	2026-04-30 11:58:01.357977
189	21	Vienna	0	2026-04-30 11:58:01.357977
190	21	Half Russian	0	2026-04-30 11:58:01.357977
200	23	Chicken Mayo	0	2026-04-30 16:12:21.253769
201	23	Chicken Mayo	0	2026-04-30 16:12:21.253769
202	23	Cucumber	0	2026-04-30 16:12:21.253769
203	23	Egg	0	2026-04-30 16:12:21.253769
204	23	Polony	0	2026-04-30 16:12:21.253769
205	23	Patty	0	2026-04-30 16:12:21.253769
206	23	Cheese	0	2026-04-30 16:12:21.253769
207	23	x2 Vienna	0	2026-04-30 16:12:21.253769
208	23	Full Russian	0	2026-04-30 16:12:21.253769
209	24	Chicken Mayo	0	2026-04-30 16:19:42.844036
210	24	Lettuce	0	2026-04-30 16:19:42.844036
211	24	Cucumber	0	2026-04-30 16:19:42.844036
212	24	Egg	0	2026-04-30 16:19:42.844036
213	24	Polony	0	2026-04-30 16:19:42.844036
214	24	Patty	0	2026-04-30 16:19:42.844036
215	24	Cheese	0	2026-04-30 16:19:42.844036
216	24	Full Russian	0	2026-04-30 16:19:42.844036
217	24	Ribs	0	2026-04-30 16:19:42.844036
219	25	Sauces	0	2026-04-30 16:22:45.557041
222	26	Sauces	0	2026-04-30 16:26:02.902654
223	27	Sauces	0	2026-04-30 16:26:26.667628
224	22	Chicken Mayo	0	2026-05-01 13:11:44.28471
225	22	Lettuce	0	2026-05-01 13:11:44.28471
226	22	Cucumber	0	2026-05-01 13:11:44.28471
227	22	Egg	0	2026-05-01 13:11:44.28471
228	22	Polony	0	2026-05-01 13:11:44.28471
229	22	Patty	0	2026-05-01 13:11:44.28471
230	22	Cheese	0	2026-05-01 13:11:44.28471
231	22	Vienna	0	2026-05-01 13:11:44.28471
232	22	Full Russian	0	2026-05-01 13:11:44.28471
233	16	Vienna	0	2026-05-08 10:01:21.226546
234	16	Polony	0	2026-05-08 10:01:21.226546
235	16	Chips	0	2026-05-08 10:01:21.226546
236	16	Lettuce	0	2026-05-08 10:01:21.226546
237	16	Half Cheese	0	2026-05-08 10:01:21.226546
238	16	Cucumber	0	2026-05-08 10:01:21.226546
239	16	Sauces	0	2026-05-08 10:01:21.226546
240	16	Half Russian	0	2026-05-08 10:01:21.226546
241	16	Half Egg	0	2026-05-08 10:01:21.226546
242	16	Half patty	0	2026-05-08 10:01:21.226546
\.


--
-- Data for Name: orders; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."orders" ("id", "shop_id", "customer_email", "order_number", "total_amount", "collection_method", "payment_method", "order_schedule", "scheduled_time", "status", "items", "created_at", "updated_at", "order_type", "customer_name", "customer_phone", "delivery_address") FROM stdin;
23	6	96studios.mails@gmail.com	A-0001	30	pickup	bank_card	now	\N	waiting	[{"id": 2, "name": "Sharing Master", "price": 30, "addons": [], "quantity": 1}]	2026-04-10 12:22:30.59+00	2026-04-10 12:22:31.815421+00	online	\N	\N	\N
16	8	96studios.mails@gmail.com	A-0001	60	pickup	cash	now	\N	waiting	[{"id": 9, "name": "Burger X", "price": 60, "addons": [], "quantity": 1}]	2026-03-24 16:14:13.658+00	2026-03-24 16:14:11.385167+00	online	\N	\N	\N
24	6	96studios.mails@gmail.com	A-0002	60	pickup	bank_card	now	\N	waiting	[{"id": 5, "name": "Burger X", "price": 60, "addons": [], "quantity": 1}]	2026-04-10 12:23:04.397+00	2026-04-10 12:23:05.544696+00	online	\N	\N	\N
18	6	96studios.mails@gmail.com	A-0002	120	pickup	cash	now	\N	preparing	[{"id": 1, "name": "Burger Xtra", "price": 120, "addons": [], "quantity": 1}]	2026-03-25 12:13:23.397+00	2026-03-25 13:34:56.395+00	online	\N	\N	\N
19	6	96studios.mails@gmail.com	A-0003	120	pickup	cash	now	\N	waiting	[{"id": 1, "name": "Burger Xtra", "price": 120, "addons": [], "quantity": 1}]	2026-03-25 12:37:45.21+00	2026-03-25 13:35:09.06+00	online	\N	\N	\N
25	6	96studios.mails@gmail.com	A-0003	12	pickup	bank_card	later	2026-04-10 16:30:00+00	ready	[{"id": 10, "name": "Soft drink", "price": 12, "addons": [], "quantity": 1}]	2026-04-10 12:25:28.506+00	2026-04-10 12:26:30.338+00	online	\N	\N	\N
26	6	96studios.mails@gmail.com	A-0001	150	pickup	bank_card	now	\N	waiting	[{"id": 5, "name": "Burger X", "price": 60, "addons": [], "quantity": 2}, {"id": 3, "name": "Large Chips", "price": 30, "addons": [], "quantity": 1}]	2026-04-25 07:53:22.071+00	2026-04-25 07:53:22.927692+00	online	\N	\N	\N
17	6	96studios.mails@gmail.com	A-0001	240	pickup	cash	now	\N	preparing	[{"id": 1, "name": "Burger Xtra", "price": 120, "addons": [], "quantity": 2}]	2026-03-25 11:01:16.708+00	2026-03-25 21:40:08.79+00	online	\N	\N	\N
20	6	96studios.mails@gmail.com	A-0004	480	pickup	cash	later	2026-03-26 01:40:00+00	waiting	[{"id": 1, "name": "Burger Xtra", "price": 120, "addons": [], "quantity": 4}]	2026-03-25 21:42:05.264+00	2026-03-25 21:42:02.335396+00	online	\N	\N	\N
21	6	96studios.mails@gmail.com	A-0005	120	pickup	cash	now	\N	waiting	[{"id": 1, "name": "Burger Xtra", "price": 120, "addons": [], "quantity": 1}]	2026-03-25 21:46:13.435+00	2026-03-25 21:46:10.503122+00	online	\N	\N	\N
22	6	96studios.mails@gmail.com	A-0001	90	pickup	cash	now	\N	preparing	[{"id": 3, "name": "Large Chips", "price": 30, "addons": [], "quantity": 3}]	2026-04-09 08:06:55.191+00	2026-04-09 08:09:40.644+00	online	\N	\N	\N
30	1	96studios.mails@gmail.com	A-0001	35	pickup	bank_card	now	\N	cancelled	[{"id": 22, "name": "Zone 3", "price": 35, "addons": [], "quantity": 1}]	2026-05-03 17:48:05.908+00	2026-05-05 12:17:40.708+00	online	\N	\N	\N
27	1	96studios.mails@gmail.com	A-0001	25	pickup	bank_card	now	\N	cancelled	[{"id": 25, "name": "Zone 1", "price": 25, "addons": [], "quantity": 1}]	2026-05-01 16:28:10.563+00	2026-05-01 17:42:25.985+00	online	\N	\N	\N
31	1	96studios.mails@gmail.com	A-0001	30	pickup	bank_card	now	\N	cancelled	[{"id": 21, "name": "Zone 2", "price": 30, "addons": [], "quantity": 1}]	2026-05-05 15:52:37.152+00	2026-05-05 17:39:04.762+00	online	\N	\N	\N
32	6	96studios.mails@gmail.com	A-0001	110	pickup	bank_card	now	\N	waiting	[{"id": 5, "name": "Burger X", "price": 60, "addons": [], "quantity": 1}, {"id": 3, "name": "Large Chips", "price": 30, "addons": [], "quantity": 1}, {"id": 4, "name": "Small Chips", "price": 20, "addons": [], "quantity": 1}]	2026-05-08 08:11:27.399+00	2026-05-08 08:11:28.583118+00	online	\N	\N	\N
28	1	\N	A-0001	7	pickup	cash	now	\N	cancelled	[{"name": "Bacon", "price": 7, "quantity": 1}]	2026-05-02 10:04:39.803328+00	2026-05-02 10:06:35.271+00	offline	Piet Pilusa	\N	\N
29	1	96studios.mails@gmail.com	A-0002	35	pickup	bank_card	now	\N	cancelled	[{"id": 22, "name": "Zone 3", "price": 35, "addons": [], "quantity": 1}]	2026-05-02 16:02:18.587+00	2026-05-03 12:20:19.345+00	online	\N	\N	\N
33	1	96studios.mails@gmail.com	A-0001	35	pickup	cash	now	\N	cancelled	[{"id": 22, "name": "Zone 3", "price": 35, "addons": [], "quantity": 1}]	2026-05-08 10:29:04.08+00	2026-05-08 11:13:03.755+00	online	\N	\N	\N
\.


--
-- Data for Name: shop_admins; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."shop_admins" ("id", "shop_id", "admin_email", "created_at") FROM stdin;
2	6	96studios.app@gmail.com	2025-12-05 13:40:24.808668
4	8	onclickpcsolutions@gmail.com	2025-12-31 10:42:34.463516
1	1	manolamukapilusa@gmail.com	2026-04-30 11:29:35.891868
\.


--
-- Data for Name: shop_adverts; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."shop_adverts" ("id", "shop_id", "image_url", "duration_days", "starts_at", "expires_at", "is_active", "created_by", "created_at") FROM stdin;
2	8	https://images.unsplash.com/photo-1550547660-d9450f859349?w=600&h=600&fit=crop	2	2026-03-13 11:10:03.609+00	2026-03-15 11:10:03.609+00	t	cr.xerver@gmail.com	2026-03-13 11:10:03.392064+00
3	6	https://images.unsplash.com/photo-1568901346375-23c9450c58cd?w=600&h=600&fit=crop	3	2026-03-25 09:07:11.451+00	2026-03-28 09:07:11.451+00	t	cr.xerver@gmail.com	2026-03-25 09:07:08.806955+00
5	6	https://i.imgur.com/199GD2E.jpeg	15	2026-04-01 11:06:49.452+00	2026-04-16 11:06:49.452+00	t	cr.xerver@gmail.com	2026-04-01 11:06:49.369623+00
\.


--
-- Data for Name: shop_reminders; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."shop_reminders" ("id", "shop_id", "message", "reminder_type", "sent_by", "sent_at", "is_read", "read_at") FROM stdin;
\.


--
-- Data for Name: user_profiles; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."user_profiles" ("id", "customer_email", "customer_id", "full_name", "phone_number", "address", "created_at", "updated_at") FROM stdin;
1	96studios.mails@gmail.com	CA-ZERN	Stephen Kagiso	0817925033	462 Sebayeng unit d	2025-11-24 07:48:48.210974	2025-12-28 19:19:44.779
\.


--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."buckets" ("id", "name", "owner", "created_at", "updated_at", "public", "avif_autodetection", "file_size_limit", "allowed_mime_types", "owner_id", "type") FROM stdin;
\.


--
-- Data for Name: buckets_analytics; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."buckets_analytics" ("name", "type", "format", "created_at", "updated_at", "id", "deleted_at") FROM stdin;
\.


--
-- Data for Name: buckets_vectors; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."buckets_vectors" ("id", "type", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."objects" ("id", "bucket_id", "name", "owner", "created_at", "updated_at", "last_accessed_at", "metadata", "version", "owner_id", "user_metadata") FROM stdin;
\.


--
-- Data for Name: s3_multipart_uploads; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."s3_multipart_uploads" ("id", "in_progress_size", "upload_signature", "bucket_id", "key", "version", "owner_id", "created_at", "user_metadata", "metadata") FROM stdin;
\.


--
-- Data for Name: s3_multipart_uploads_parts; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."s3_multipart_uploads_parts" ("id", "upload_id", "size", "part_number", "bucket_id", "key", "etag", "owner_id", "version", "created_at") FROM stdin;
\.


--
-- Data for Name: vector_indexes; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."vector_indexes" ("id", "name", "bucket_id", "data_type", "dimension", "distance_metric", "metadata_configuration", "created_at", "updated_at") FROM stdin;
\.


--
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 462, true);


--
-- Name: advert_impressions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."advert_impressions_id_seq"', 6, true);


--
-- Name: adverts_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."adverts_id_seq"', 5, true);


--
-- Name: customer_registrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."customer_registrations_id_seq"', 13, true);


--
-- Name: menu_item_addons_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."menu_item_addons_id_seq"', 242, true);


--
-- Name: menu_items_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."menu_items_id_seq"', 32, true);


--
-- Name: orders_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."orders_id_seq"', 33, true);


--
-- Name: shop_admins_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."shop_admins_id_seq"', 1, true);


--
-- Name: shop_adverts_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."shop_adverts_id_seq"', 5, true);


--
-- Name: shop_reminders_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."shop_reminders_id_seq"', 2, true);


--
-- Name: shops_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."shops_id_seq"', 1, true);


--
-- Name: user_profiles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."user_profiles_id_seq"', 1, false);


--
-- PostgreSQL database dump complete
--

-- \unrestrict 9GY3ZsGUG5ELcZYMT3h783uwtpBhaHkqdvaIRcewVHE7Ms71ZkkRaBNVaIrJ9v7

RESET ALL;
