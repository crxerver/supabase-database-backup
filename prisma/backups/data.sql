SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- \restrict hBvOS9uDerJFcTuoWRlJNlb5tHQpcbtoaUezmln6d14AqYvW8BYwZAu0e7lxt8u

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

COPY "auth"."custom_oauth_providers" ("id", "provider_type", "identifier", "name", "client_id", "client_secret", "acceptable_client_ids", "scopes", "pkce_enabled", "attribute_mapping", "authorization_params", "enabled", "email_optional", "issuer", "discovery_url", "skip_nonce_check", "cached_discovery", "discovery_cached_at", "authorization_url", "token_url", "userinfo_url", "jwks_uri", "created_at", "updated_at", "custom_claims_allowlist") FROM stdin;
\.


--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."flow_state" ("id", "user_id", "auth_code", "code_challenge_method", "code_challenge", "provider_type", "provider_access_token", "provider_refresh_token", "created_at", "updated_at", "authentication_method", "auth_code_issued_at", "invite_token", "referrer", "oauth_client_state_id", "linking_target_id", "email_optional") FROM stdin;
814d76bb-6a90-433e-9472-7f1a1c4e30ad	\N	\N	\N	\N	google			2026-05-05 11:45:39.561096+00	2026-05-05 11:45:39.561096+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
30892723-c3fc-496c-a8dc-9b2226f3fb77	\N	\N	\N	\N	google			2026-05-05 12:19:06.041874+00	2026-05-05 12:19:06.041874+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
b2695519-8efe-4eda-b7d4-14265035debf	\N	\N	\N	\N	google			2026-05-11 15:17:13.573055+00	2026-05-11 15:17:13.573055+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
2343bddc-9bc1-4ad8-a6d4-90e659b111e4	\N	\N	\N	\N	google			2026-05-11 15:17:18.668457+00	2026-05-11 15:17:18.668457+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
866b312b-4a1b-4fd7-9bb9-31f54a36cabd	\N	\N	\N	\N	google			2026-05-11 15:18:34.60132+00	2026-05-11 15:18:34.60132+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
b2f9436f-9499-4137-92f6-4e65d29b5642	\N	\N	\N	\N	google			2026-07-24 11:22:56.296678+00	2026-07-24 11:22:56.296678+00	oauth	\N	\N	http://fasfood.online	\N	\N	f
1f8866f1-c246-4a0c-9f1f-eb63d3385a0a	\N	\N	\N	\N	google			2026-07-24 11:23:03.752955+00	2026-07-24 11:23:03.752955+00	oauth	\N	\N	http://fasfood.online	\N	\N	f
ada75fe3-9532-414d-a209-3812e9d9b0e5	\N	\N	\N	\N	google			2026-07-24 11:23:04.042309+00	2026-07-24 11:23:04.042309+00	oauth	\N	\N	http://fasfood.online	\N	\N	f
3d2539f7-2a6f-4a02-86e6-67f80e5e361e	\N	\N	\N	\N	google			2026-07-24 11:23:07.361517+00	2026-07-24 11:23:07.361517+00	oauth	\N	\N	http://fasfood.online	\N	\N	f
f59df7d3-9d74-4c19-a808-6697dbe3fec2	\N	\N	\N	\N	google			2026-05-13 14:08:15.648036+00	2026-05-13 14:08:15.648036+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
22196894-ee4c-4f4e-ab5e-3e5abf946cc0	\N	\N	\N	\N	google			2026-05-13 14:08:49.975297+00	2026-05-13 14:08:49.975297+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
f4891dad-798b-4106-9e7c-81f3635cf5fb	\N	\N	\N	\N	google			2026-05-13 14:39:06.877261+00	2026-05-13 14:39:06.877261+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
9b5f6aec-73c6-4163-9642-1b1f9e5e15bb	\N	\N	\N	\N	google			2026-07-28 16:04:38.342433+00	2026-07-28 16:04:38.342433+00	oauth	\N	\N	http://fasfood.online	\N	\N	f
863b4911-04c0-4bf3-966e-cce3735518f5	\N	\N	\N	\N	google			2026-08-01 12:41:22.422159+00	2026-08-01 12:41:22.422159+00	oauth	\N	\N	http://fasfood.online	\N	\N	f
0408f175-53b9-4547-8352-d0e88b40f78f	\N	\N	\N	\N	google			2026-05-13 16:32:41.708419+00	2026-05-13 16:32:41.708419+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
546cd95d-3d07-43a2-bc5e-53d9aa6a28e8	\N	\N	\N	\N	google			2026-05-13 16:33:02.462969+00	2026-05-13 16:33:02.462969+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
e6464df5-7e05-42dc-9aed-569d74c520d0	\N	\N	\N	\N	google			2026-05-13 16:33:03.689579+00	2026-05-13 16:33:03.689579+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
ff15d4b6-02b5-4488-b61e-f994a2a08575	\N	\N	\N	\N	google			2026-04-09 11:13:33.017652+00	2026-04-09 11:13:33.017652+00	oauth	\N	\N	https://polokwane.fasfood.online	\N	\N	f
59f01c28-12b0-4b15-98f5-14a53f5aa9ee	\N	\N	\N	\N	google			2026-05-13 16:33:08.76904+00	2026-05-13 16:33:08.76904+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
638d6286-006b-4fc7-a0a2-446b983b7dfd	\N	\N	\N	\N	google			2026-05-13 16:35:55.912747+00	2026-05-13 16:35:55.912747+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
693914fc-9f9c-4d98-825c-0584b749fec6	\N	\N	\N	\N	google			2026-05-13 16:53:06.751309+00	2026-05-13 16:53:06.751309+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
61b804ec-620d-4a8c-9874-c71d7fee8d17	\N	\N	\N	\N	google			2026-05-01 12:45:02.122504+00	2026-05-01 12:45:02.122504+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
aa6cb8e9-c470-4fb6-9fbc-072da4014467	\N	\N	\N	\N	google			2026-05-01 17:42:53.513008+00	2026-05-01 17:42:53.513008+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
d68b71bf-ca57-4ddb-af75-702de106d1a7	\N	\N	\N	\N	google			2026-05-22 10:24:55.032722+00	2026-05-22 10:24:55.032722+00	oauth	\N	\N	http://limpopo.fasfood.online	\N	\N	f
6b87f4ce-3f68-442c-a17c-67432e200c1c	\N	\N	\N	\N	google			2026-05-02 05:27:40.992652+00	2026-05-02 05:27:40.992652+00	oauth	\N	\N	https://limpopo.fasfood.online	\N	\N	f
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."users" ("instance_id", "id", "aud", "role", "email", "encrypted_password", "email_confirmed_at", "invited_at", "confirmation_token", "confirmation_sent_at", "recovery_token", "recovery_sent_at", "email_change_token_new", "email_change", "email_change_sent_at", "last_sign_in_at", "raw_app_meta_data", "raw_user_meta_data", "is_super_admin", "created_at", "updated_at", "phone", "phone_confirmed_at", "phone_change", "phone_change_token", "phone_change_sent_at", "email_change_token_current", "email_change_confirm_status", "banned_until", "reauthentication_token", "reauthentication_sent_at", "is_sso_user", "deleted_at", "is_anonymous") FROM stdin;
00000000-0000-0000-0000-000000000000	142b2b8c-2016-4763-900d-e0196b53bde4	authenticated	authenticated	96studios.mails@gmail.com	\N	2026-03-13 08:13:34.904905+00	\N		\N		\N			\N	2026-08-06 17:46:49.11201+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "115146349738306143964", "name": "96Studios mails", "email": "96studios.mails@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIUwozUIibSAMf_zPYrVv3tdooEvUcrAjzqHstxnNCK5n3cqQw=s96-c", "full_name": "96Studios mails", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIUwozUIibSAMf_zPYrVv3tdooEvUcrAjzqHstxnNCK5n3cqQw=s96-c", "provider_id": "115146349738306143964", "email_verified": true, "phone_verified": false}	\N	2026-03-13 08:13:34.868729+00	2026-08-12 14:21:31.672792+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	f0528733-c1a9-4c49-b568-44ffeef92dd7	authenticated	authenticated	cr.xerver@gmail.com	\N	2026-03-13 08:18:10.490402+00	\N		\N		\N			\N	2026-08-06 17:43:37.828932+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "118170495262212918468", "name": "motion server", "email": "cr.xerver@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIWltCxcZFvoCgKdtirhHTBIrOL-Q7RBrGd-p-HdKroXMS3vw=s96-c", "full_name": "motion server", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIWltCxcZFvoCgKdtirhHTBIrOL-Q7RBrGd-p-HdKroXMS3vw=s96-c", "provider_id": "118170495262212918468", "email_verified": true, "phone_verified": false}	\N	2026-03-13 08:18:10.481345+00	2026-08-06 17:43:37.844933+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	d741c16b-0a52-4562-9683-65ee480c52c3	authenticated	authenticated	96serve.web@gmail.com	\N	2026-03-13 13:13:41.414325+00	\N		\N		\N			\N	2026-03-13 13:13:41.422734+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "103589881606788558389", "name": "Stephen Kagiso", "email": "96serve.web@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocILMw2RFEaDgnAd6C6OHLjnmQ9iXZUQbDGBumMiL5Kh0XVgE_0=s96-c", "full_name": "Stephen Kagiso", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocILMw2RFEaDgnAd6C6OHLjnmQ9iXZUQbDGBumMiL5Kh0XVgE_0=s96-c", "provider_id": "103589881606788558389", "email_verified": true, "phone_verified": false}	\N	2026-03-13 13:13:41.396563+00	2026-03-13 13:13:41.429487+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	authenticated	authenticated	stephensmail.sa@gmail.com	\N	2026-03-20 22:54:42.026364+00	\N		\N		\N			\N	2026-08-12 14:22:05.952404+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "115013125568003146502", "name": "Stephen Kagiso", "email": "stephensmail.sa@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocJ4179-FGLdhU5BIhvIBShA13LsHCmfVHhNUwJfFCKgDqK6ZQ=s96-c", "full_name": "Stephen Kagiso", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocJ4179-FGLdhU5BIhvIBShA13LsHCmfVHhNUwJfFCKgDqK6ZQ=s96-c", "provider_id": "115013125568003146502", "email_verified": true, "phone_verified": false}	\N	2026-03-20 22:54:41.976469+00	2026-08-16 18:37:03.074037+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	authenticated	authenticated	96studios.web@gmail.com	\N	2026-03-25 09:52:56.749922+00	\N		\N		\N			\N	2026-03-25 09:52:56.760133+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "100607388465311126899", "name": "96 Studios", "email": "96studios.web@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKq4VJfQiTRMyYCeHvQgZkN7Uh4-rOx489BA4Ouw8_kBCDphXE=s96-c", "full_name": "96 Studios", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKq4VJfQiTRMyYCeHvQgZkN7Uh4-rOx489BA4Ouw8_kBCDphXE=s96-c", "provider_id": "100607388465311126899", "email_verified": true, "phone_verified": false}	\N	2026-03-25 09:52:56.711779+00	2026-03-27 08:00:54.255737+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	authenticated	authenticated	onclickpcsolutions@gmail.com	\N	2026-03-13 08:14:40.483921+00	\N		\N		\N			\N	2026-05-13 16:19:43.175736+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "104866148233403145795", "name": "Onclick", "email": "onclickpcsolutions@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKpOWKhyvfZCt7Dv6rgeJmalZtmfh712DFjlyDdgZmHbLQmjQ=s96-c", "full_name": "Onclick", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKpOWKhyvfZCt7Dv6rgeJmalZtmfh712DFjlyDdgZmHbLQmjQ=s96-c", "provider_id": "104866148233403145795", "email_verified": true, "phone_verified": false}	\N	2026-03-13 08:14:40.479441+00	2026-05-13 19:17:09.185985+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	authenticated	authenticated	manolamukapilusa@gmail.com	\N	2026-05-01 12:36:06.64042+00	\N		\N		\N			\N	2026-08-06 17:37:42.822029+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "116265938048898814881", "name": "Manolamuka Pilusa", "email": "manolamukapilusa@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocLlTsrI4CGZdEo0E5xCIZ_aXpSXaV4EX71lOaDdebYGiN7yHQ=s96-c", "full_name": "Manolamuka Pilusa", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocLlTsrI4CGZdEo0E5xCIZ_aXpSXaV4EX71lOaDdebYGiN7yHQ=s96-c", "provider_id": "116265938048898814881", "email_verified": true, "phone_verified": false}	\N	2026-05-01 12:36:06.610353+00	2026-08-16 16:06:55.477691+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	d5a22630-47b6-49b0-98cc-112aaad13396	authenticated	authenticated	lekaumakgasha@gmail.com	\N	2026-05-01 16:52:24.227376+00	\N		\N		\N			\N	2026-05-01 16:52:24.240611+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "103297357683619860669", "name": "Lekau Makgasha", "email": "lekaumakgasha@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIPtqRs93iQOWElFHFaxGvHDCfHM1Kjff9fM-Py-kvqrm1HoQ=s96-c", "full_name": "Lekau Makgasha", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIPtqRs93iQOWElFHFaxGvHDCfHM1Kjff9fM-Py-kvqrm1HoQ=s96-c", "provider_id": "103297357683619860669", "email_verified": true, "phone_verified": false}	\N	2026-05-01 16:52:24.1566+00	2026-05-16 12:48:04.942896+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	699673aa-e68e-48ac-a389-6f28b30413a2	authenticated	authenticated	dikgalepriscilla37@gmail.com	\N	2026-05-02 05:25:54.728677+00	\N		\N		\N			\N	2026-05-12 15:33:53.004527+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "110741050757407558068", "name": "Priscilla Dikgale", "email": "dikgalepriscilla37@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocI8fswTAqUApOFkgk5oT3BD8OUOGsjXcdG6nSYuj2kBqst_0g=s96-c", "full_name": "Priscilla Dikgale", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocI8fswTAqUApOFkgk5oT3BD8OUOGsjXcdG6nSYuj2kBqst_0g=s96-c", "provider_id": "110741050757407558068", "email_verified": true, "phone_verified": false}	\N	2026-05-02 05:25:54.674256+00	2026-05-12 15:33:53.019523+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	e4007f92-db7a-446a-a199-5ec1fc6408d1	authenticated	authenticated	96studios.app@gmail.com	\N	2026-03-25 09:54:29.53608+00	\N		\N		\N			\N	2026-05-22 13:50:43.668111+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "111283406834333464244", "name": "96 studios", "email": "96studios.app@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIMdEUG2pF7Th9DhyuSpoZNd21x5zHnAvh7HrdCytoQEklOf3w=s96-c", "full_name": "96 studios", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIMdEUG2pF7Th9DhyuSpoZNd21x5zHnAvh7HrdCytoQEklOf3w=s96-c", "provider_id": "111283406834333464244", "email_verified": true, "phone_verified": false}	\N	2026-03-25 09:54:29.527734+00	2026-05-27 09:34:16.368702+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	bf7547bd-2fd6-44ae-a544-d3d323c55e30	authenticated	authenticated	mailamatseba9@gmail.com	\N	2026-05-05 12:21:07.626037+00	\N		\N		\N			\N	2026-06-09 10:50:18.408947+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "102906658010651338998", "name": "Maila Matseba", "email": "mailamatseba9@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIke4E4kNzucGnO6dWZxV9P_9V7PLNuk_wxQ5F0-BVpfv88PA=s96-c", "full_name": "Maila Matseba", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIke4E4kNzucGnO6dWZxV9P_9V7PLNuk_wxQ5F0-BVpfv88PA=s96-c", "provider_id": "102906658010651338998", "email_verified": true, "phone_verified": false}	\N	2026-05-05 12:21:07.583371+00	2026-08-13 17:03:23.84862+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	7c85cb2a-9680-4709-9dab-15ad030f1375	authenticated	authenticated	rosinamokgadi90@gmail.com	\N	2026-05-10 16:36:48.960384+00	\N		\N		\N			\N	2026-05-10 16:36:48.969846+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "114304213252693764770", "name": "Phoshoko Moloto", "email": "rosinamokgadi90@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocLdajLIwMFW3O7wzSMSsUopAn5J4Wn_MZ7LB31BxE0THUmMXw=s96-c", "full_name": "Phoshoko Moloto", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocLdajLIwMFW3O7wzSMSsUopAn5J4Wn_MZ7LB31BxE0THUmMXw=s96-c", "provider_id": "114304213252693764770", "email_verified": true, "phone_verified": false}	\N	2026-05-10 16:36:48.925696+00	2026-05-10 16:36:49.009012+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	3b288bba-1742-4127-bd1d-9e8afa47d791	authenticated	authenticated	koketson449@gmail.com	\N	2026-05-11 15:24:07.105551+00	\N		\N		\N			\N	2026-05-11 15:24:07.113969+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "111054049531503434443", "name": "Koketso Ngobeni", "email": "koketson449@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIWp7TYON3_ouHvaHASkIIHrtSWu0rbj1nlUw7KYbcaEg7J7g=s96-c", "full_name": "Koketso Ngobeni", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIWp7TYON3_ouHvaHASkIIHrtSWu0rbj1nlUw7KYbcaEg7J7g=s96-c", "provider_id": "111054049531503434443", "email_verified": true, "phone_verified": false}	\N	2026-05-11 15:24:07.061914+00	2026-05-11 15:24:07.156311+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	a5bd73e2-f7c4-4873-9b9f-84d811a3c93f	authenticated	authenticated	kgaladikate21@gmail.com	\N	2026-05-11 15:24:19.927872+00	\N		\N		\N			\N	2026-05-11 15:24:19.931811+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "110785407541511454591", "name": "Kgaladi Kate", "email": "kgaladikate21@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKIisgnlRvBks0Rd5lJjzlR208syeYNtfYuIlYi7DnSgjnEuw=s96-c", "full_name": "Kgaladi Kate", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKIisgnlRvBks0Rd5lJjzlR208syeYNtfYuIlYi7DnSgjnEuw=s96-c", "provider_id": "110785407541511454591", "email_verified": true, "phone_verified": false}	\N	2026-05-11 15:24:19.919011+00	2026-05-11 15:24:19.935705+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	2a79caa0-f3ed-42c1-934b-ede2bdeabe35	authenticated	authenticated	tiangmaatlampc@gmail.com	\N	2026-05-13 16:21:57.675509+00	\N		\N		\N			\N	2026-05-13 16:21:57.680614+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "111846610163596552263", "name": "Tiangmaatla", "email": "tiangmaatlampc@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocISeqKxzSl3QUqRT4l0CSB5Kx5Hy5mLaq_-7gyhFPbiNHniIA=s96-c", "full_name": "Tiangmaatla", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocISeqKxzSl3QUqRT4l0CSB5Kx5Hy5mLaq_-7gyhFPbiNHniIA=s96-c", "provider_id": "111846610163596552263", "email_verified": true, "phone_verified": false}	\N	2026-05-13 16:21:57.644265+00	2026-05-13 19:16:57.318745+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	8ce65866-5480-4dcd-9589-6d0cd52ed005	authenticated	authenticated	kaygdesigner@gmail.com	\N	2026-05-13 15:59:54.513834+00	\N		\N		\N			\N	2026-05-13 16:10:06.293625+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "113512209182309548701", "name": "Stephen Mabitsela", "email": "kaygdesigner@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocLa9xNEpHv9SfZKszeW4S6u1kc4it83F-MIR8AsewuCzWUTew=s96-c", "full_name": "Stephen Mabitsela", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocLa9xNEpHv9SfZKszeW4S6u1kc4it83F-MIR8AsewuCzWUTew=s96-c", "provider_id": "113512209182309548701", "email_verified": true, "phone_verified": false}	\N	2026-05-13 15:59:54.49828+00	2026-05-14 06:33:11.709155+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	816ac2c5-0cde-4ecf-98ce-c741d8279d48	authenticated	authenticated	mamakgotla49@gmail.com	\N	2026-05-13 14:05:49.121676+00	\N		\N		\N			\N	2026-05-13 15:15:51.745358+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "117627432322323102598", "name": "Mary Mamakgotla", "email": "mamakgotla49@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIVfARhRCU_YXS8HYKhp3WKP6U-5d-FY2tjLJJuKNE7V19UItk=s96-c", "full_name": "Mary Mamakgotla", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIVfARhRCU_YXS8HYKhp3WKP6U-5d-FY2tjLJJuKNE7V19UItk=s96-c", "provider_id": "117627432322323102598", "email_verified": true, "phone_verified": false}	\N	2026-05-13 14:05:49.079939+00	2026-05-13 16:30:47.612715+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	7c165bb5-5b45-4978-aacc-416c8b42bf1c	authenticated	authenticated	paulinaranoko@gmail.com	\N	2026-05-14 05:57:57.890611+00	\N		\N		\N			\N	2026-05-16 12:13:32.113853+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "116045691554684595137", "name": "Paulina Ranoko", "email": "paulinaranoko@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocI0iidcUOH6AoY5o7JV608jDD54eBm7vUu_eb01LtXDc1gy2w=s96-c", "full_name": "Paulina Ranoko", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocI0iidcUOH6AoY5o7JV608jDD54eBm7vUu_eb01LtXDc1gy2w=s96-c", "provider_id": "116045691554684595137", "email_verified": true, "phone_verified": false}	\N	2026-05-14 05:57:57.833211+00	2026-05-16 14:19:33.752605+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	d2d9d90d-aa67-410f-b386-1b8c1f514d2f	authenticated	authenticated	thagedieypaulina@gmail.com	\N	2026-05-14 06:23:29.580462+00	\N		\N		\N			\N	2026-05-14 06:23:29.587489+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "104565947631042880228", "name": "Thagediey Paulina", "email": "thagedieypaulina@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIt1TrhTCvdGQGNqCnYLvY8gTDL5lvIItxAEBkLgqt5ZNxO6FS-=s96-c", "full_name": "Thagediey Paulina", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIt1TrhTCvdGQGNqCnYLvY8gTDL5lvIItxAEBkLgqt5ZNxO6FS-=s96-c", "provider_id": "104565947631042880228", "email_verified": true, "phone_verified": false}	\N	2026-05-14 06:23:29.550015+00	2026-05-14 06:23:29.602763+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	f3d183f7-9ca1-4e49-afb3-f19902feacd0	authenticated	authenticated	mapataandrew07@gmail.com	\N	2026-07-24 11:24:07.82135+00	\N		\N		\N			\N	2026-07-24 11:26:21.60461+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "112675864404838539186", "name": "Andrew Mapata", "email": "mapataandrew07@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKt3llINtmQAuCfP6Wrj6VvN-oROvMhOSMkUNHz7TJ8gt0fMw=s96-c", "full_name": "Andrew Mapata", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKt3llINtmQAuCfP6Wrj6VvN-oROvMhOSMkUNHz7TJ8gt0fMw=s96-c", "provider_id": "112675864404838539186", "email_verified": true, "phone_verified": false}	\N	2026-07-24 11:24:07.747617+00	2026-07-25 11:39:11.67583+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	3f4da27c-ec87-41f7-994b-44e46992ffe2	authenticated	authenticated	christinakhuduwe@gmail.com	\N	2026-07-16 14:12:18.758501+00	\N		\N		\N			\N	2026-07-16 14:12:18.772602+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "110386984832880990303", "name": "Christina Khuduwe", "email": "christinakhuduwe@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIH9EbtSFAmgpbE17Uxv4-Sbr8_QGU9o8LEwtLJg29swWCcpbdK=s96-c", "full_name": "Christina Khuduwe", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIH9EbtSFAmgpbE17Uxv4-Sbr8_QGU9o8LEwtLJg29swWCcpbdK=s96-c", "provider_id": "110386984832880990303", "email_verified": true, "phone_verified": false}	\N	2026-07-16 14:12:18.707723+00	2026-07-16 14:12:18.843163+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	35b8bb49-57d2-48ef-b63e-daba7907a3b8	authenticated	authenticated	mmathulephoshoko@gmail.com	\N	2026-06-30 10:25:31.339646+00	\N		\N		\N			\N	2026-06-30 10:25:31.352103+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "109532591055076547912", "name": "Mmathulwe Phoshoko", "email": "mmathulephoshoko@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocJuqC1Itxm7y8ST7lnipdiPbB_rmpnJaVH1-DxzbWq6hkIwDWaGgA=s96-c", "full_name": "Mmathulwe Phoshoko", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocJuqC1Itxm7y8ST7lnipdiPbB_rmpnJaVH1-DxzbWq6hkIwDWaGgA=s96-c", "provider_id": "109532591055076547912", "email_verified": true, "phone_verified": false}	\N	2026-06-30 10:25:31.288261+00	2026-06-30 10:25:31.411884+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	c82bfc70-041c-4fa8-b0d2-c4ce63decaab	authenticated	authenticated	schoenertf@gmail.com	\N	2026-07-28 16:04:52.289106+00	\N		\N		\N			\N	2026-07-28 16:04:52.301899+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "101909602359808604641", "name": "Fabian Schönert", "email": "schoenertf@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKKbx-OGTxV4wjEiUVIrH9zjGiDltYZUVpiqPPMwGDprsrQ-zCj=s96-c", "full_name": "Fabian Schönert", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKKbx-OGTxV4wjEiUVIrH9zjGiDltYZUVpiqPPMwGDprsrQ-zCj=s96-c", "provider_id": "101909602359808604641", "email_verified": true, "phone_verified": false}	\N	2026-07-28 16:04:52.232542+00	2026-07-28 16:04:52.37018+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	63c28c0a-3e1d-4957-b582-dc0c37f4e529	authenticated	authenticated	nkomimanaka@gmail.com	\N	2026-08-08 17:22:35.399255+00	\N		\N		\N			\N	2026-08-08 17:23:54.233997+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "118123149167825186399", "name": "Nkomi Manaka", "email": "nkomimanaka@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKskp4jKqHoJpKsJYhNTAHb1ytIvKyoc0CiwHE5Bcis5bTiHS6c=s96-c", "full_name": "Nkomi Manaka", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKskp4jKqHoJpKsJYhNTAHb1ytIvKyoc0CiwHE5Bcis5bTiHS6c=s96-c", "provider_id": "118123149167825186399", "email_verified": true, "phone_verified": false}	\N	2026-08-08 17:22:35.372227+00	2026-08-08 17:23:54.28479+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	455c749a-e696-4c7e-acc7-0003ef128b17	authenticated	authenticated	itu.maroks@gmail.com	\N	2026-07-31 14:45:52.054977+00	\N		\N		\N			\N	2026-07-31 14:45:52.065953+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "105451577258620739896", "name": "Itumeleng Ernest Marokane", "email": "itu.maroks@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIcGvfM0vrbU-KXdd1FjRl2as3xrkweLUTLHLYyLYkP1XZ0l6hW=s96-c", "full_name": "Itumeleng Ernest Marokane", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIcGvfM0vrbU-KXdd1FjRl2as3xrkweLUTLHLYyLYkP1XZ0l6hW=s96-c", "provider_id": "105451577258620739896", "email_verified": true, "phone_verified": false}	\N	2026-07-31 14:45:51.99869+00	2026-07-31 14:45:52.124659+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	7a7ca31c-01cf-43d2-9668-5837988c3ac6	authenticated	authenticated	raseboyagerminah@gmail.com	\N	2026-08-16 13:27:39.969032+00	\N		\N		\N			\N	2026-08-16 13:27:39.978116+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "108454033901782869936", "name": "Germinah Raseboya", "email": "raseboyagerminah@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKz7y5VihlWNPWS_yqfaTtJ61nTkz6eYbmbtNGP8Agxa50x8dg=s96-c", "full_name": "Germinah Raseboya", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKz7y5VihlWNPWS_yqfaTtJ61nTkz6eYbmbtNGP8Agxa50x8dg=s96-c", "provider_id": "108454033901782869936", "email_verified": true, "phone_verified": false}	\N	2026-08-16 13:27:39.93963+00	2026-08-16 13:27:39.99219+00	\N	\N			\N		0	\N		\N	f	\N	f
\.


--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."identities" ("provider_id", "user_id", "identity_data", "provider", "last_sign_in_at", "created_at", "updated_at", "id") FROM stdin;
115013125568003146502	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	{"iss": "https://accounts.google.com", "sub": "115013125568003146502", "name": "Stephen Kagiso", "email": "stephensmail.sa@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocJ4179-FGLdhU5BIhvIBShA13LsHCmfVHhNUwJfFCKgDqK6ZQ=s96-c", "full_name": "Stephen Kagiso", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocJ4179-FGLdhU5BIhvIBShA13LsHCmfVHhNUwJfFCKgDqK6ZQ=s96-c", "provider_id": "115013125568003146502", "email_verified": true, "phone_verified": false}	google	2026-03-20 22:54:42.016761+00	2026-03-20 22:54:42.016818+00	2026-08-12 14:22:05.943176+00	54c06fc0-4b89-40ab-b548-21c9881b485d
103297357683619860669	d5a22630-47b6-49b0-98cc-112aaad13396	{"iss": "https://accounts.google.com", "sub": "103297357683619860669", "name": "Lekau Makgasha", "email": "lekaumakgasha@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIPtqRs93iQOWElFHFaxGvHDCfHM1Kjff9fM-Py-kvqrm1HoQ=s96-c", "full_name": "Lekau Makgasha", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIPtqRs93iQOWElFHFaxGvHDCfHM1Kjff9fM-Py-kvqrm1HoQ=s96-c", "provider_id": "103297357683619860669", "email_verified": true, "phone_verified": false}	google	2026-05-01 16:52:24.209534+00	2026-05-01 16:52:24.211238+00	2026-05-01 16:52:24.211238+00	17655f67-cbd3-403b-8ee2-509f761cd293
100607388465311126899	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	{"iss": "https://accounts.google.com", "sub": "100607388465311126899", "name": "96 Studios", "email": "96studios.web@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKq4VJfQiTRMyYCeHvQgZkN7Uh4-rOx489BA4Ouw8_kBCDphXE=s96-c", "full_name": "96 Studios", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKq4VJfQiTRMyYCeHvQgZkN7Uh4-rOx489BA4Ouw8_kBCDphXE=s96-c", "provider_id": "100607388465311126899", "email_verified": true, "phone_verified": false}	google	2026-03-25 09:52:56.733676+00	2026-03-25 09:52:56.733738+00	2026-03-25 09:52:56.733738+00	7e92493a-19b7-44a7-b0a5-ba8861672999
103589881606788558389	d741c16b-0a52-4562-9683-65ee480c52c3	{"iss": "https://accounts.google.com", "sub": "103589881606788558389", "name": "Stephen Kagiso", "email": "96serve.web@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocILMw2RFEaDgnAd6C6OHLjnmQ9iXZUQbDGBumMiL5Kh0XVgE_0=s96-c", "full_name": "Stephen Kagiso", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocILMw2RFEaDgnAd6C6OHLjnmQ9iXZUQbDGBumMiL5Kh0XVgE_0=s96-c", "provider_id": "103589881606788558389", "email_verified": true, "phone_verified": false}	google	2026-03-13 13:13:41.408167+00	2026-03-13 13:13:41.408217+00	2026-03-13 13:13:41.408217+00	19b0c90a-196e-4762-9ba6-9cd618988a5d
115146349738306143964	142b2b8c-2016-4763-900d-e0196b53bde4	{"iss": "https://accounts.google.com", "sub": "115146349738306143964", "name": "96Studios mails", "email": "96studios.mails@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIUwozUIibSAMf_zPYrVv3tdooEvUcrAjzqHstxnNCK5n3cqQw=s96-c", "full_name": "96Studios mails", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIUwozUIibSAMf_zPYrVv3tdooEvUcrAjzqHstxnNCK5n3cqQw=s96-c", "provider_id": "115146349738306143964", "email_verified": true, "phone_verified": false}	google	2026-03-13 08:13:34.892859+00	2026-03-13 08:13:34.892912+00	2026-08-06 17:46:49.108356+00	da78d703-721e-46ee-a713-7b38e53e1633
102906658010651338998	bf7547bd-2fd6-44ae-a544-d3d323c55e30	{"iss": "https://accounts.google.com", "sub": "102906658010651338998", "name": "Maila Matseba", "email": "mailamatseba9@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIke4E4kNzucGnO6dWZxV9P_9V7PLNuk_wxQ5F0-BVpfv88PA=s96-c", "full_name": "Maila Matseba", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIke4E4kNzucGnO6dWZxV9P_9V7PLNuk_wxQ5F0-BVpfv88PA=s96-c", "provider_id": "102906658010651338998", "email_verified": true, "phone_verified": false}	google	2026-05-05 12:21:07.610479+00	2026-05-05 12:21:07.610534+00	2026-06-09 10:50:18.373371+00	46983c16-83e3-47c2-8fec-d33f4e1fdc64
104866148233403145795	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	{"iss": "https://accounts.google.com", "sub": "104866148233403145795", "name": "Onclick", "email": "onclickpcsolutions@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKpOWKhyvfZCt7Dv6rgeJmalZtmfh712DFjlyDdgZmHbLQmjQ=s96-c", "full_name": "Onclick", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKpOWKhyvfZCt7Dv6rgeJmalZtmfh712DFjlyDdgZmHbLQmjQ=s96-c", "provider_id": "104866148233403145795", "email_verified": true, "phone_verified": false}	google	2026-03-13 08:14:40.481347+00	2026-03-13 08:14:40.48139+00	2026-05-13 16:19:43.16662+00	38900795-fb1e-41e4-9265-d5c6cae0890a
114304213252693764770	7c85cb2a-9680-4709-9dab-15ad030f1375	{"iss": "https://accounts.google.com", "sub": "114304213252693764770", "name": "Phoshoko Moloto", "email": "rosinamokgadi90@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocLdajLIwMFW3O7wzSMSsUopAn5J4Wn_MZ7LB31BxE0THUmMXw=s96-c", "full_name": "Phoshoko Moloto", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocLdajLIwMFW3O7wzSMSsUopAn5J4Wn_MZ7LB31BxE0THUmMXw=s96-c", "provider_id": "114304213252693764770", "email_verified": true, "phone_verified": false}	google	2026-05-10 16:36:48.951503+00	2026-05-10 16:36:48.951556+00	2026-05-10 16:36:48.951556+00	392354bf-407d-4cf9-9a18-d9fa10c92705
110741050757407558068	699673aa-e68e-48ac-a389-6f28b30413a2	{"iss": "https://accounts.google.com", "sub": "110741050757407558068", "name": "Priscilla Dikgale", "email": "dikgalepriscilla37@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocI8fswTAqUApOFkgk5oT3BD8OUOGsjXcdG6nSYuj2kBqst_0g=s96-c", "full_name": "Priscilla Dikgale", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocI8fswTAqUApOFkgk5oT3BD8OUOGsjXcdG6nSYuj2kBqst_0g=s96-c", "provider_id": "110741050757407558068", "email_verified": true, "phone_verified": false}	google	2026-05-02 05:25:54.712741+00	2026-05-02 05:25:54.712792+00	2026-05-12 15:33:52.994985+00	591e5f8f-fbfb-4105-885a-351a77fb0093
111283406834333464244	e4007f92-db7a-446a-a199-5ec1fc6408d1	{"iss": "https://accounts.google.com", "sub": "111283406834333464244", "name": "96 studios", "email": "96studios.app@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIMdEUG2pF7Th9DhyuSpoZNd21x5zHnAvh7HrdCytoQEklOf3w=s96-c", "full_name": "96 studios", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIMdEUG2pF7Th9DhyuSpoZNd21x5zHnAvh7HrdCytoQEklOf3w=s96-c", "provider_id": "111283406834333464244", "email_verified": true, "phone_verified": false}	google	2026-03-25 09:54:29.531139+00	2026-03-25 09:54:29.531189+00	2026-05-22 13:50:43.664743+00	cabfcc17-4962-4a00-a13b-19d1234c251b
116265938048898814881	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	{"iss": "https://accounts.google.com", "sub": "116265938048898814881", "name": "Manolamuka Pilusa", "email": "manolamukapilusa@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocLlTsrI4CGZdEo0E5xCIZ_aXpSXaV4EX71lOaDdebYGiN7yHQ=s96-c", "full_name": "Manolamuka Pilusa", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocLlTsrI4CGZdEo0E5xCIZ_aXpSXaV4EX71lOaDdebYGiN7yHQ=s96-c", "provider_id": "116265938048898814881", "email_verified": true, "phone_verified": false}	google	2026-05-01 12:36:06.631156+00	2026-05-01 12:36:06.631208+00	2026-08-06 17:37:42.794735+00	77f9dea7-5025-4b8b-9195-f22de1ccc185
111054049531503434443	3b288bba-1742-4127-bd1d-9e8afa47d791	{"iss": "https://accounts.google.com", "sub": "111054049531503434443", "name": "Koketso Ngobeni", "email": "koketson449@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIWp7TYON3_ouHvaHASkIIHrtSWu0rbj1nlUw7KYbcaEg7J7g=s96-c", "full_name": "Koketso Ngobeni", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIWp7TYON3_ouHvaHASkIIHrtSWu0rbj1nlUw7KYbcaEg7J7g=s96-c", "provider_id": "111054049531503434443", "email_verified": true, "phone_verified": false}	google	2026-05-11 15:24:07.087793+00	2026-05-11 15:24:07.087848+00	2026-05-11 15:24:07.087848+00	73d006b0-9165-47f9-a1b0-6fc65eafc6e7
110785407541511454591	a5bd73e2-f7c4-4873-9b9f-84d811a3c93f	{"iss": "https://accounts.google.com", "sub": "110785407541511454591", "name": "Kgaladi Kate", "email": "kgaladikate21@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKIisgnlRvBks0Rd5lJjzlR208syeYNtfYuIlYi7DnSgjnEuw=s96-c", "full_name": "Kgaladi Kate", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKIisgnlRvBks0Rd5lJjzlR208syeYNtfYuIlYi7DnSgjnEuw=s96-c", "provider_id": "110785407541511454591", "email_verified": true, "phone_verified": false}	google	2026-05-11 15:24:19.921792+00	2026-05-11 15:24:19.921837+00	2026-05-11 15:24:19.921837+00	5e0b653d-de5e-498f-a8a2-49fd55fa0365
116045691554684595137	7c165bb5-5b45-4978-aacc-416c8b42bf1c	{"iss": "https://accounts.google.com", "sub": "116045691554684595137", "name": "Paulina Ranoko", "email": "paulinaranoko@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocI0iidcUOH6AoY5o7JV608jDD54eBm7vUu_eb01LtXDc1gy2w=s96-c", "full_name": "Paulina Ranoko", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocI0iidcUOH6AoY5o7JV608jDD54eBm7vUu_eb01LtXDc1gy2w=s96-c", "provider_id": "116045691554684595137", "email_verified": true, "phone_verified": false}	google	2026-05-14 05:57:57.873971+00	2026-05-14 05:57:57.874023+00	2026-05-16 12:13:32.097801+00	2ff76041-83db-4403-abfd-285dd4495b54
104565947631042880228	d2d9d90d-aa67-410f-b386-1b8c1f514d2f	{"iss": "https://accounts.google.com", "sub": "104565947631042880228", "name": "Thagediey Paulina", "email": "thagedieypaulina@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIt1TrhTCvdGQGNqCnYLvY8gTDL5lvIItxAEBkLgqt5ZNxO6FS-=s96-c", "full_name": "Thagediey Paulina", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIt1TrhTCvdGQGNqCnYLvY8gTDL5lvIItxAEBkLgqt5ZNxO6FS-=s96-c", "provider_id": "104565947631042880228", "email_verified": true, "phone_verified": false}	google	2026-05-14 06:23:29.56879+00	2026-05-14 06:23:29.568844+00	2026-05-14 06:23:29.568844+00	0024cdb8-1347-4a2f-92ea-18e49e5fd4d2
117627432322323102598	816ac2c5-0cde-4ecf-98ce-c741d8279d48	{"iss": "https://accounts.google.com", "sub": "117627432322323102598", "name": "Mary Mamakgotla", "email": "mamakgotla49@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIVfARhRCU_YXS8HYKhp3WKP6U-5d-FY2tjLJJuKNE7V19UItk=s96-c", "full_name": "Mary Mamakgotla", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIVfARhRCU_YXS8HYKhp3WKP6U-5d-FY2tjLJJuKNE7V19UItk=s96-c", "provider_id": "117627432322323102598", "email_verified": true, "phone_verified": false}	google	2026-05-13 14:05:49.108665+00	2026-05-13 14:05:49.108713+00	2026-05-13 15:15:51.734087+00	c43c55ac-74f6-4c22-9788-1f983488aa94
109532591055076547912	35b8bb49-57d2-48ef-b63e-daba7907a3b8	{"iss": "https://accounts.google.com", "sub": "109532591055076547912", "name": "Mmathulwe Phoshoko", "email": "mmathulephoshoko@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocJuqC1Itxm7y8ST7lnipdiPbB_rmpnJaVH1-DxzbWq6hkIwDWaGgA=s96-c", "full_name": "Mmathulwe Phoshoko", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocJuqC1Itxm7y8ST7lnipdiPbB_rmpnJaVH1-DxzbWq6hkIwDWaGgA=s96-c", "provider_id": "109532591055076547912", "email_verified": true, "phone_verified": false}	google	2026-06-30 10:25:31.324082+00	2026-06-30 10:25:31.324139+00	2026-06-30 10:25:31.324139+00	2fa5fc51-c39b-430f-9af9-fed326944ea0
113512209182309548701	8ce65866-5480-4dcd-9589-6d0cd52ed005	{"iss": "https://accounts.google.com", "sub": "113512209182309548701", "name": "Stephen Mabitsela", "email": "kaygdesigner@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocLa9xNEpHv9SfZKszeW4S6u1kc4it83F-MIR8AsewuCzWUTew=s96-c", "full_name": "Stephen Mabitsela", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocLa9xNEpHv9SfZKszeW4S6u1kc4it83F-MIR8AsewuCzWUTew=s96-c", "provider_id": "113512209182309548701", "email_verified": true, "phone_verified": false}	google	2026-05-13 15:59:54.507616+00	2026-05-13 15:59:54.507664+00	2026-05-13 16:10:06.289174+00	0b219599-de40-471c-a37c-45822d27d1e0
111846610163596552263	2a79caa0-f3ed-42c1-934b-ede2bdeabe35	{"iss": "https://accounts.google.com", "sub": "111846610163596552263", "name": "Tiangmaatla", "email": "tiangmaatlampc@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocISeqKxzSl3QUqRT4l0CSB5Kx5Hy5mLaq_-7gyhFPbiNHniIA=s96-c", "full_name": "Tiangmaatla", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocISeqKxzSl3QUqRT4l0CSB5Kx5Hy5mLaq_-7gyhFPbiNHniIA=s96-c", "provider_id": "111846610163596552263", "email_verified": true, "phone_verified": false}	google	2026-05-13 16:21:57.662959+00	2026-05-13 16:21:57.663008+00	2026-05-13 16:21:57.663008+00	ad4bd0f9-d2c9-4507-b169-4a1d1f59140a
101909602359808604641	c82bfc70-041c-4fa8-b0d2-c4ce63decaab	{"iss": "https://accounts.google.com", "sub": "101909602359808604641", "name": "Fabian Schönert", "email": "schoenertf@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKKbx-OGTxV4wjEiUVIrH9zjGiDltYZUVpiqPPMwGDprsrQ-zCj=s96-c", "full_name": "Fabian Schönert", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKKbx-OGTxV4wjEiUVIrH9zjGiDltYZUVpiqPPMwGDprsrQ-zCj=s96-c", "provider_id": "101909602359808604641", "email_verified": true, "phone_verified": false}	google	2026-07-28 16:04:52.271023+00	2026-07-28 16:04:52.27109+00	2026-07-28 16:04:52.27109+00	8fe3171d-1d58-4916-af49-dcec82bee631
110386984832880990303	3f4da27c-ec87-41f7-994b-44e46992ffe2	{"iss": "https://accounts.google.com", "sub": "110386984832880990303", "name": "Christina Khuduwe", "email": "christinakhuduwe@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIH9EbtSFAmgpbE17Uxv4-Sbr8_QGU9o8LEwtLJg29swWCcpbdK=s96-c", "full_name": "Christina Khuduwe", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIH9EbtSFAmgpbE17Uxv4-Sbr8_QGU9o8LEwtLJg29swWCcpbdK=s96-c", "provider_id": "110386984832880990303", "email_verified": true, "phone_verified": false}	google	2026-07-16 14:12:18.740016+00	2026-07-16 14:12:18.740069+00	2026-07-16 14:12:18.740069+00	e216849d-0583-45f8-a030-91f44a22a052
112675864404838539186	f3d183f7-9ca1-4e49-afb3-f19902feacd0	{"iss": "https://accounts.google.com", "sub": "112675864404838539186", "name": "Andrew Mapata", "email": "mapataandrew07@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKt3llINtmQAuCfP6Wrj6VvN-oROvMhOSMkUNHz7TJ8gt0fMw=s96-c", "full_name": "Andrew Mapata", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKt3llINtmQAuCfP6Wrj6VvN-oROvMhOSMkUNHz7TJ8gt0fMw=s96-c", "provider_id": "112675864404838539186", "email_verified": true, "phone_verified": false}	google	2026-07-24 11:24:07.799833+00	2026-07-24 11:24:07.799885+00	2026-07-24 11:26:21.578379+00	0829b795-dd3a-4418-bafb-c064cf6a84be
105451577258620739896	455c749a-e696-4c7e-acc7-0003ef128b17	{"iss": "https://accounts.google.com", "sub": "105451577258620739896", "name": "Itumeleng Ernest Marokane", "email": "itu.maroks@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIcGvfM0vrbU-KXdd1FjRl2as3xrkweLUTLHLYyLYkP1XZ0l6hW=s96-c", "full_name": "Itumeleng Ernest Marokane", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIcGvfM0vrbU-KXdd1FjRl2as3xrkweLUTLHLYyLYkP1XZ0l6hW=s96-c", "provider_id": "105451577258620739896", "email_verified": true, "phone_verified": false}	google	2026-07-31 14:45:52.03657+00	2026-07-31 14:45:52.036636+00	2026-07-31 14:45:52.036636+00	0eb39e1b-e293-4950-a48d-e06ee173829e
118170495262212918468	f0528733-c1a9-4c49-b568-44ffeef92dd7	{"iss": "https://accounts.google.com", "sub": "118170495262212918468", "name": "motion server", "email": "cr.xerver@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIWltCxcZFvoCgKdtirhHTBIrOL-Q7RBrGd-p-HdKroXMS3vw=s96-c", "full_name": "motion server", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIWltCxcZFvoCgKdtirhHTBIrOL-Q7RBrGd-p-HdKroXMS3vw=s96-c", "provider_id": "118170495262212918468", "email_verified": true, "phone_verified": false}	google	2026-03-13 08:18:10.4856+00	2026-03-13 08:18:10.485647+00	2026-08-06 17:43:37.820374+00	7c9ee807-08ff-4469-8e92-75a6176b71e6
118123149167825186399	63c28c0a-3e1d-4957-b582-dc0c37f4e529	{"iss": "https://accounts.google.com", "sub": "118123149167825186399", "name": "Nkomi Manaka", "email": "nkomimanaka@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKskp4jKqHoJpKsJYhNTAHb1ytIvKyoc0CiwHE5Bcis5bTiHS6c=s96-c", "full_name": "Nkomi Manaka", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKskp4jKqHoJpKsJYhNTAHb1ytIvKyoc0CiwHE5Bcis5bTiHS6c=s96-c", "provider_id": "118123149167825186399", "email_verified": true, "phone_verified": false}	google	2026-08-08 17:22:35.390012+00	2026-08-08 17:22:35.390063+00	2026-08-08 17:23:54.195171+00	c25dc029-b066-472d-b9dd-1008a962f06c
108454033901782869936	7a7ca31c-01cf-43d2-9668-5837988c3ac6	{"iss": "https://accounts.google.com", "sub": "108454033901782869936", "name": "Germinah Raseboya", "email": "raseboyagerminah@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKz7y5VihlWNPWS_yqfaTtJ61nTkz6eYbmbtNGP8Agxa50x8dg=s96-c", "full_name": "Germinah Raseboya", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKz7y5VihlWNPWS_yqfaTtJ61nTkz6eYbmbtNGP8Agxa50x8dg=s96-c", "provider_id": "108454033901782869936", "email_verified": true, "phone_verified": false}	google	2026-08-16 13:27:39.95442+00	2026-08-16 13:27:39.954468+00	2026-08-16 13:27:39.954468+00	f64c5d7d-077c-4ecc-987a-1f23ac88854f
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
d3924645-f4ef-4916-94c6-4bf568773592	e4007f92-db7a-446a-a199-5ec1fc6408d1	2026-05-13 15:58:21.706272+00	2026-05-20 09:35:28.034195+00	\N	aal1	\N	2026-05-20 09:35:28.034088	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36	102.253.16.18	\N	\N	\N	\N	\N
20da1c10-876a-4993-bdfc-f1db26670922	35b8bb49-57d2-48ef-b63e-daba7907a3b8	2026-06-30 10:25:31.354549+00	2026-06-30 10:25:31.354549+00	\N	aal1	\N	\N	Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/149.0.0.0 Mobile Safari/537.36	102.253.85.27	\N	\N	\N	\N	\N
11bfa2c2-800c-43e3-aed1-2cef8cb29756	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	2026-03-20 07:51:40.220769+00	2026-03-22 20:24:54.572513+00	\N	aal1	\N	2026-03-22 20:24:54.572374	Mozilla/5.0 (iPad; CPU OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1	102.141.124.198	\N	\N	\N	\N	\N
b4d7d254-fc90-4958-b431-1407e2c8b861	d5a22630-47b6-49b0-98cc-112aaad13396	2026-05-01 16:52:24.24279+00	2026-05-16 12:48:04.954161+00	\N	aal1	\N	2026-05-16 12:48:04.954056	Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Mobile Safari/537.36	41.25.28.190	\N	\N	\N	\N	\N
d7e40e0f-79b1-4992-b733-814ef1df996a	d741c16b-0a52-4562-9683-65ee480c52c3	2026-03-13 13:13:41.422846+00	2026-03-13 13:13:41.422846+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/145.0.0.0 Safari/537.36	105.233.224.10	\N	\N	\N	\N	\N
eb4135f4-cb2f-41d9-849f-5e1da487fff6	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	2026-03-13 08:19:11.392433+00	2026-03-13 19:23:23.157186+00	\N	aal1	\N	2026-03-13 19:23:23.156355	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/145.0.0.0 Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
0b3a7106-66b8-4e73-9ac9-e67a55dbe01c	e4007f92-db7a-446a-a199-5ec1fc6408d1	2026-05-22 13:43:49.936255+00	2026-05-22 13:43:49.936255+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
8c15dbad-cd1a-4c8d-9709-520aa1445995	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	2026-03-20 22:54:42.03677+00	2026-03-22 11:11:51.483011+00	\N	aal1	\N	2026-03-22 11:11:51.48177	Mozilla/5.0 (Linux; Android 8.0.0; SM-G955U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Mobile Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
459bf60c-c65d-4990-9341-a9fa42884a4c	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	2026-03-25 21:08:10.200402+00	2026-03-25 22:07:11.641298+00	\N	aal1	\N	2026-03-25 22:07:11.638919	Mozilla/5.0 (Linux; Android 8.0.0; SM-G955U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Mobile Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
8f753d74-3516-4ef0-af4f-ed0f921a05c5	e4007f92-db7a-446a-a199-5ec1fc6408d1	2026-05-22 13:50:43.668212+00	2026-05-27 09:34:16.383744+00	\N	aal1	\N	2026-05-27 09:34:16.383636	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	105.233.224.10	\N	\N	\N	\N	\N
80308f0c-0044-4315-8f25-e1ab2904d455	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	2026-05-22 15:18:35.918758+00	2026-05-28 10:12:05.064435+00	\N	aal1	\N	2026-05-28 10:12:05.064329	Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Mobile Safari/537.36	102.254.145.13	\N	\N	\N	\N	\N
47c6e1b5-344c-4dc1-a8b1-632a7793946e	c82bfc70-041c-4fa8-b0d2-c4ce63decaab	2026-07-28 16:04:52.303986+00	2026-07-28 16:04:52.303986+00	\N	aal1	\N	\N	Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/150.0.7871.113 Mobile/15E148 Safari/604.1	192.109.219.229	\N	\N	\N	\N	\N
a4c0159a-079f-47ad-ab5e-edc6acc8befd	e4007f92-db7a-446a-a199-5ec1fc6408d1	2026-04-10 12:20:55.833698+00	2026-04-13 10:25:13.872781+00	\N	aal1	\N	2026-04-13 10:25:13.872693	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36	105.233.224.10	\N	\N	\N	\N	\N
498ac1d7-6e9c-4ce9-b0a9-8e74546675fc	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	2026-03-25 09:52:56.761474+00	2026-03-27 08:00:54.262881+00	\N	aal1	\N	2026-03-27 08:00:54.261633	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36	105.233.224.10	\N	\N	\N	\N	\N
94ab7a5c-7a42-4d0b-b205-a443e8cf9d50	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	2026-03-24 21:10:42.373045+00	2026-03-27 08:52:59.906896+00	\N	aal1	\N	2026-03-27 08:52:59.906178	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36	105.233.224.10	\N	\N	\N	\N	\N
80b0d94c-faef-42d1-8ca0-eb405c9d1e53	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	2026-04-09 07:55:33.214702+00	2026-04-13 10:25:13.872784+00	\N	aal1	\N	2026-04-13 10:25:13.872684	Mozilla/5.0 (Linux; Android 8.0.0; SM-G955U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Mobile Safari/537.36	105.233.224.10	\N	\N	\N	\N	\N
77f538d6-eb79-488a-a307-ec279cd07475	e4007f92-db7a-446a-a199-5ec1fc6408d1	2026-03-25 09:54:29.53807+00	2026-04-05 18:26:52.865753+00	\N	aal1	\N	2026-04-05 18:26:52.865641	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
e2f7a397-dd81-43d7-8494-a17c888c7c03	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	2026-08-12 14:22:05.952487+00	2026-08-16 18:37:03.086751+00	\N	aal1	\N	2026-08-16 18:37:03.086645	Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36	102.254.88.14	\N	\N	\N	\N	\N
cde96bb3-d33f-4e16-adb3-0438cb247ae6	e4007f92-db7a-446a-a199-5ec1fc6408d1	2026-04-09 08:08:55.699676+00	2026-04-10 07:22:23.766726+00	\N	aal1	\N	2026-04-10 07:22:23.766627	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36	105.233.224.10	\N	\N	\N	\N	\N
5408dc24-709c-4026-9a61-f19da4d2eaab	a5bd73e2-f7c4-4873-9b9f-84d811a3c93f	2026-05-11 15:24:19.931919+00	2026-05-11 15:24:19.931919+00	\N	aal1	\N	\N	Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.4 Mobile/15E148 Safari/604.1	102.253.64.6	\N	\N	\N	\N	\N
034891e4-03aa-4dc1-b621-0444c5ac4c7a	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	2026-04-09 08:07:15.762883+00	2026-04-09 17:49:26.881402+00	\N	aal1	\N	2026-04-09 17:49:26.881295	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36	102.253.51.25	\N	\N	\N	\N	\N
49e85a4e-6121-468a-b8ca-caa195219cc0	e4007f92-db7a-446a-a199-5ec1fc6408d1	2026-05-01 12:45:11.240124+00	2026-05-01 18:54:47.945963+00	\N	aal1	\N	2026-05-01 18:54:47.945852	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
75afd80b-d8d6-4db6-8bc7-cb551db8f018	bf7547bd-2fd6-44ae-a544-d3d323c55e30	2026-05-05 12:21:07.639467+00	2026-05-06 14:34:38.234055+00	\N	aal1	\N	2026-05-06 14:34:38.233916	Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/29.0 Chrome/136.0.0.0 Mobile Safari/537.36	102.254.88.13	\N	\N	\N	\N	\N
a6d759d7-473c-44d1-86b8-678bc8fa2426	8ce65866-5480-4dcd-9589-6d0cd52ed005	2026-05-13 15:59:54.517715+00	2026-05-13 15:59:54.517715+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
488e3e31-451f-4ac6-9652-209bdfe27e38	699673aa-e68e-48ac-a389-6f28b30413a2	2026-05-12 15:33:53.005227+00	2026-05-12 15:33:53.005227+00	\N	aal1	\N	\N	Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Mobile Safari/537.36	102.254.144.10	\N	\N	\N	\N	\N
ec9b397f-6c11-4b94-8a06-9d0c45d247a6	3b288bba-1742-4127-bd1d-9e8afa47d791	2026-05-11 15:24:07.116914+00	2026-05-11 15:24:07.116914+00	\N	aal1	\N	\N	Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.2 Mobile/15E148 Safari/604.1	102.253.85.3	\N	\N	\N	\N	\N
b459cca4-afdc-484b-bacc-a7d6da7a6fd5	7c85cb2a-9680-4709-9dab-15ad030f1375	2026-05-10 16:36:48.97058+00	2026-05-10 16:36:48.97058+00	\N	aal1	\N	\N	Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.2 Mobile/15E148 Safari/604.1	102.254.178.26	\N	\N	\N	\N	\N
ea999063-f5c2-47b1-b154-f6640c893ad8	2a79caa0-f3ed-42c1-934b-ede2bdeabe35	2026-05-13 16:21:57.682831+00	2026-05-13 19:16:57.334093+00	\N	aal1	\N	2026-05-13 19:16:57.333988	Mozilla/5.0 (Linux; Android 8.0.0; SM-G955U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Mobile Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
cf6fcc38-b66a-4ba3-a49a-bb104ea5231e	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	2026-05-13 16:19:43.179384+00	2026-05-13 19:17:09.190396+00	\N	aal1	\N	2026-05-13 19:17:09.190306	Mozilla/5.0 (Linux; Android 8.0.0; SM-G955U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Mobile Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
7f99c253-744a-4cbb-bc5c-d23709d47f8a	8ce65866-5480-4dcd-9589-6d0cd52ed005	2026-05-13 16:10:06.296294+00	2026-05-14 06:33:11.713351+00	\N	aal1	\N	2026-05-14 06:33:11.71267	Mozilla/5.0 (Linux; Android 8.0.0; SM-G955U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Mobile Safari/537.36	105.233.224.10	\N	\N	\N	\N	\N
c49d33c5-d13f-4ecf-9a9e-97fc844f62f1	e4007f92-db7a-446a-a199-5ec1fc6408d1	2026-05-22 13:46:10.593617+00	2026-05-22 13:46:10.593617+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
942ade8c-acee-48f8-8c11-b26f8438a83c	7c165bb5-5b45-4978-aacc-416c8b42bf1c	2026-05-16 12:13:32.116168+00	2026-05-16 14:19:33.756635+00	\N	aal1	\N	2026-05-16 14:19:33.75652	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36 Edg/148.0.0.0	102.253.84.13	\N	\N	\N	\N	\N
bc1a33df-ad82-4604-bb9b-a76e4e93cfc7	bf7547bd-2fd6-44ae-a544-d3d323c55e30	2026-06-09 10:50:18.412476+00	2026-08-13 17:03:23.870687+00	\N	aal1	\N	2026-08-13 17:03:23.87056	Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Mobile Safari/537.36	102.254.122.10	\N	\N	\N	\N	\N
5ef59a62-bdce-412e-b1f7-eb743df6bbff	bf7547bd-2fd6-44ae-a544-d3d323c55e30	2026-05-13 16:30:03.060215+00	2026-05-20 14:35:21.301889+00	\N	aal1	\N	2026-05-20 14:35:21.301781	Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Mobile Safari/537.36	41.25.28.190	\N	\N	\N	\N	\N
6d396110-32c8-459d-bb3a-aec9c9aad2db	7a7ca31c-01cf-43d2-9668-5837988c3ac6	2026-08-16 13:27:39.979378+00	2026-08-16 13:27:39.979378+00	\N	aal1	\N	\N	Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.6 Mobile/15E148 Safari/604.1	105.8.6.40	\N	\N	\N	\N	\N
15ad835d-e39f-4ecb-b1e7-417db188e834	3f4da27c-ec87-41f7-994b-44e46992ffe2	2026-07-16 14:12:18.774971+00	2026-07-16 14:12:18.774971+00	\N	aal1	\N	\N	Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Mobile Safari/537.36	41.122.195.52	\N	\N	\N	\N	\N
6fe9da45-2995-465e-a5c5-4fc319b43008	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	2026-08-06 17:37:42.824656+00	2026-08-16 16:06:55.490773+00	\N	aal1	\N	2026-08-16 16:06:55.490673	Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36	102.254.145.28	\N	\N	\N	\N	\N
27203c5b-dec9-4899-9879-1e41617f1367	f3d183f7-9ca1-4e49-afb3-f19902feacd0	2026-07-24 11:26:21.605549+00	2026-07-25 11:39:11.689278+00	\N	aal1	\N	2026-07-25 11:39:11.689172	Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Mobile Safari/537.36	102.254.178.45	\N	\N	\N	\N	\N
d0792277-d544-48a9-9223-328a39749fea	455c749a-e696-4c7e-acc7-0003ef128b17	2026-07-31 14:45:52.068323+00	2026-07-31 14:45:52.068323+00	\N	aal1	\N	\N	Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Mobile Safari/537.36	102.253.153.34	\N	\N	\N	\N	\N
4125f335-5714-457e-9545-aacd93c096d5	63c28c0a-3e1d-4957-b582-dc0c37f4e529	2026-08-08 17:23:54.237219+00	2026-08-08 17:23:54.237219+00	\N	aal1	\N	\N	Mozilla/5.0 (Linux; Android 10; MGA-LX9 Build/HUAWEIMGA-LX9; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/114.0.5735.196 Mobile Safari/537.36HiSearch/22.0.6.315	105.0.1.47	\N	\N	\N	\N	\N
\.


--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_amr_claims" ("session_id", "created_at", "updated_at", "authentication_method", "id") FROM stdin;
93ac1179-02c1-4fe1-8cb3-ea29665ef4a9	2026-03-13 08:14:40.488182+00	2026-03-13 08:14:40.488182+00	oauth	f7bfda4d-8159-4145-8835-795f0f0582aa
eb4135f4-cb2f-41d9-849f-5e1da487fff6	2026-03-13 08:19:11.395462+00	2026-03-13 08:19:11.395462+00	oauth	ca6fd4dd-36ad-4da8-9467-b6bb621a97f5
bc1a33df-ad82-4604-bb9b-a76e4e93cfc7	2026-06-09 10:50:18.479015+00	2026-06-09 10:50:18.479015+00	oauth	855de263-9dc6-4732-a5e4-c4e7a0ca6011
d7e40e0f-79b1-4992-b733-814ef1df996a	2026-03-13 13:13:41.42986+00	2026-03-13 13:13:41.42986+00	oauth	441ebb79-5c69-45dd-9240-f5d2f427606a
11bfa2c2-800c-43e3-aed1-2cef8cb29756	2026-03-20 07:51:40.285272+00	2026-03-20 07:51:40.285272+00	oauth	08a3af96-ead4-4883-a773-ebdc599687f8
20da1c10-876a-4993-bdfc-f1db26670922	2026-06-30 10:25:31.41241+00	2026-06-30 10:25:31.41241+00	oauth	40840fe5-fccc-428d-a1bd-72dff3a34e34
8c15dbad-cd1a-4c8d-9709-520aa1445995	2026-03-20 22:54:42.071027+00	2026-03-20 22:54:42.071027+00	oauth	3daa2167-2aeb-4229-8d6c-e38bff9cb50b
15ad835d-e39f-4ecb-b1e7-417db188e834	2026-07-16 14:12:18.843715+00	2026-07-16 14:12:18.843715+00	oauth	58943d70-57f1-4517-acf4-4c2a70226340
94ab7a5c-7a42-4d0b-b205-a443e8cf9d50	2026-03-24 21:10:42.412856+00	2026-03-24 21:10:42.412856+00	oauth	8a76a4a4-6278-438d-916d-9463965dd227
498ac1d7-6e9c-4ce9-b0a9-8e74546675fc	2026-03-25 09:52:56.785443+00	2026-03-25 09:52:56.785443+00	oauth	7506f61e-b0b2-4ea3-9f3b-3ad9bbd2b6e7
77f538d6-eb79-488a-a307-ec279cd07475	2026-03-25 09:54:29.541849+00	2026-03-25 09:54:29.541849+00	oauth	c4b9b724-9e29-414b-9377-cf3cb7015441
459bf60c-c65d-4990-9341-a9fa42884a4c	2026-03-25 21:08:10.221762+00	2026-03-25 21:08:10.221762+00	oauth	cd2ab71f-72ad-4347-abff-77ba31672f7d
27203c5b-dec9-4899-9879-1e41617f1367	2026-07-24 11:26:21.610989+00	2026-07-24 11:26:21.610989+00	oauth	d7cf631e-fe3d-4b14-8478-e190fcf4d1cf
47c6e1b5-344c-4dc1-a8b1-632a7793946e	2026-07-28 16:04:52.374548+00	2026-07-28 16:04:52.374548+00	oauth	9832ac08-c5d5-495c-9a11-5f1e0431fafe
d0792277-d544-48a9-9223-328a39749fea	2026-07-31 14:45:52.125793+00	2026-07-31 14:45:52.125793+00	oauth	6cc89dd3-e60d-41a1-b433-f98f369958f0
6fe9da45-2995-465e-a5c5-4fc319b43008	2026-08-06 17:37:42.867626+00	2026-08-06 17:37:42.867626+00	oauth	85cb8244-7354-4dc8-9c72-948195b9dd53
80b0d94c-faef-42d1-8ca0-eb405c9d1e53	2026-04-09 07:55:33.21932+00	2026-04-09 07:55:33.21932+00	oauth	48656140-4b7b-46ac-9539-028b1e0c035e
034891e4-03aa-4dc1-b621-0444c5ac4c7a	2026-04-09 08:07:15.777187+00	2026-04-09 08:07:15.777187+00	oauth	9f343116-2ddf-4af8-944f-8c2a944e4796
cde96bb3-d33f-4e16-adb3-0438cb247ae6	2026-04-09 08:08:55.707856+00	2026-04-09 08:08:55.707856+00	oauth	6b946397-6593-46d0-b323-ab9d942552bd
4125f335-5714-457e-9545-aacd93c096d5	2026-08-08 17:23:54.287091+00	2026-08-08 17:23:54.287091+00	oauth	73d3bb64-f848-4097-9d37-e7b8a683b8b7
e2f7a397-dd81-43d7-8494-a17c888c7c03	2026-08-12 14:22:05.969466+00	2026-08-12 14:22:05.969466+00	oauth	b0b8c164-3894-4c6a-af73-3fe5f2e786c9
6d396110-32c8-459d-bb3a-aec9c9aad2db	2026-08-16 13:27:39.992679+00	2026-08-16 13:27:39.992679+00	oauth	5fae5640-0d05-4813-8182-9db5a8e91826
a4c0159a-079f-47ad-ab5e-edc6acc8befd	2026-04-10 12:20:55.893711+00	2026-04-10 12:20:55.893711+00	oauth	1a62c83f-722a-40c9-801b-808190f3dbe0
49e85a4e-6121-468a-b8ca-caa195219cc0	2026-05-01 12:45:11.25529+00	2026-05-01 12:45:11.25529+00	oauth	22ff5739-2a4d-405b-a234-7e253de9846e
b4d7d254-fc90-4958-b431-1407e2c8b861	2026-05-01 16:52:24.303082+00	2026-05-01 16:52:24.303082+00	oauth	7034702f-c08b-499c-af51-f0b42ad1cf7a
75afd80b-d8d6-4db6-8bc7-cb551db8f018	2026-05-05 12:21:07.661883+00	2026-05-05 12:21:07.661883+00	oauth	81905f58-aa01-46c1-aacb-3e6761f2ea21
b459cca4-afdc-484b-bacc-a7d6da7a6fd5	2026-05-10 16:36:49.009525+00	2026-05-10 16:36:49.009525+00	oauth	526d54d6-3f54-46d4-a002-0bc3fa63097b
ec9b397f-6c11-4b94-8a06-9d0c45d247a6	2026-05-11 15:24:07.156826+00	2026-05-11 15:24:07.156826+00	oauth	61f0e492-e86f-47c6-a927-2eb862315229
5408dc24-709c-4026-9a61-f19da4d2eaab	2026-05-11 15:24:19.936031+00	2026-05-11 15:24:19.936031+00	oauth	b74aa56b-7d55-4eeb-963b-51b7ede8a1eb
488e3e31-451f-4ac6-9652-209bdfe27e38	2026-05-12 15:33:53.02055+00	2026-05-12 15:33:53.02055+00	oauth	759d6c42-0d53-4d6c-bd54-345fa52d76dd
d3924645-f4ef-4916-94c6-4bf568773592	2026-05-13 15:58:21.716519+00	2026-05-13 15:58:21.716519+00	oauth	c751cedd-54c8-4c34-a15d-b72db8e800eb
a6d759d7-473c-44d1-86b8-678bc8fa2426	2026-05-13 15:59:54.520655+00	2026-05-13 15:59:54.520655+00	oauth	ebaaa65f-53e4-4f02-9f1e-ea581d1a8acc
7f99c253-744a-4cbb-bc5c-d23709d47f8a	2026-05-13 16:10:06.310059+00	2026-05-13 16:10:06.310059+00	oauth	54c26c1a-67c5-4686-9fc3-c44adfed7ede
cf6fcc38-b66a-4ba3-a49a-bb104ea5231e	2026-05-13 16:19:43.195015+00	2026-05-13 16:19:43.195015+00	oauth	418c39f3-17f3-4745-8eb4-7adecbe93cf0
ea999063-f5c2-47b1-b154-f6640c893ad8	2026-05-13 16:21:57.70872+00	2026-05-13 16:21:57.70872+00	oauth	4f1e0d8e-28da-4f24-a6a5-104299095eab
5ef59a62-bdce-412e-b1f7-eb743df6bbff	2026-05-13 16:30:03.105293+00	2026-05-13 16:30:03.105293+00	oauth	b7f1200f-7786-4e98-8486-925160f61a56
942ade8c-acee-48f8-8c11-b26f8438a83c	2026-05-16 12:13:32.131494+00	2026-05-16 12:13:32.131494+00	oauth	f4188464-efc7-4d36-8458-865e69285dfa
0b3a7106-66b8-4e73-9ac9-e67a55dbe01c	2026-05-22 13:43:49.959261+00	2026-05-22 13:43:49.959261+00	oauth	e262a0bd-43c0-4572-81ab-240a73aa4bf7
c49d33c5-d13f-4ecf-9a9e-97fc844f62f1	2026-05-22 13:46:10.620796+00	2026-05-22 13:46:10.620796+00	oauth	2568f424-eded-424f-9cb7-5453d86c5464
8f753d74-3516-4ef0-af4f-ed0f921a05c5	2026-05-22 13:50:43.672249+00	2026-05-22 13:50:43.672249+00	oauth	4adf34f8-3730-4301-adfe-344371538f9f
80308f0c-0044-4315-8f25-e1ab2904d455	2026-05-22 15:18:35.950992+00	2026-05-22 15:18:35.950992+00	oauth	d185e522-4ccc-48c3-8181-de0beb68f324
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
00000000-0000-0000-0000-000000000000	893	y2ppjdjg2ha3	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-08-10 14:49:12.557616+00	2026-08-12 15:17:57.156471+00	6ztmfg2vimme	6fe9da45-2995-465e-a5c5-4fc319b43008
00000000-0000-0000-0000-000000000000	108	w6a7h7alaxvb	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 10:30:32.893445+00	2026-03-25 11:29:32.639694+00	r45rbyukjas7	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	244	2cstez3grrzm	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-02 08:07:16.951522+00	2026-04-02 09:05:49.978962+00	qa2eolb7rkhn	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	4	o5wytrh25qle	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 08:19:11.394355+00	2026-03-13 09:18:30.662633+00	\N	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	163	ibh74z6twcw6	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-26 09:30:59.367076+00	2026-03-29 08:38:57.564431+00	wj6q2x6wagmk	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	246	wl7w62rxkr5o	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-02 10:04:53.901974+00	2026-04-02 11:03:49.538868+00	3ekic4xxc2ry	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	7	6cbwfdw4haxa	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 09:18:30.685094+00	2026-03-13 10:16:59.962003+00	o5wytrh25qle	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	114	ss57cz6bmlww	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 11:52:32.881401+00	2026-03-25 12:51:33.013504+00	ojn5hjhsa6ns	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	712	5dkz6wbk7vxa	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-22 18:45:20.854997+00	2026-05-22 19:44:19.771704+00	vo7mjpecadlf	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	905	keueqdzdra3n	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-08-16 11:11:15.764198+00	2026-08-16 13:26:07.928177+00	baegea6mlkzz	6fe9da45-2995-465e-a5c5-4fc319b43008
00000000-0000-0000-0000-000000000000	721	spuursccgdlz	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-23 11:39:06.296705+00	2026-05-23 13:10:44.568509+00	762uro2rho2m	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	248	ok4r3a7mgznz	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-02 11:03:49.561022+00	2026-04-02 19:52:19.23364+00	wl7w62rxkr5o	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	9	ijdvwwd26mc6	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 10:16:59.969082+00	2026-03-13 11:15:31.106099+00	6cbwfdw4haxa	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	462	k5ruhvjvpev2	d5a22630-47b6-49b0-98cc-112aaad13396	t	2026-05-09 18:35:38.881312+00	2026-05-16 12:48:04.917736+00	yjqnm6x2l4i7	b4d7d254-fc90-4958-b431-1407e2c8b861
00000000-0000-0000-0000-000000000000	123	ub7srfu3ka2d	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 13:29:56.091344+00	2026-03-25 15:22:22.80811+00	7cqswqhiaukc	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	589	2bmh55yk5o4c	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-16 15:12:04.749699+00	2026-05-16 16:11:04.988575+00	djvv3qtqagot	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	12	iiaxbjzye4wk	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 11:15:31.126497+00	2026-03-13 12:14:04.431967+00	ijdvwwd26mc6	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	130	6nncnv3c3thu	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 16:20:27.784449+00	2026-03-25 17:18:27.921536+00	zkdq5rff3ifx	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	597	p6jpgbtuve6a	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-16 20:07:04.331664+00	2026-05-16 21:06:11.951836+00	quyjlgu36kxu	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	730	xynmm4ydysah	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-23 19:46:18.916225+00	2026-05-23 20:45:21.158382+00	bgvi3wqpb7y2	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	135	v4oukrd7lvzc	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 17:20:32.907868+00	2026-03-25 18:19:32.538273+00	bmgduc5n2ilo	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	15	xs54zjkoum7r	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 12:14:04.463537+00	2026-03-13 13:12:37.593419+00	iiaxbjzye4wk	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	20	fgfp2ozvuq2c	d741c16b-0a52-4562-9683-65ee480c52c3	f	2026-03-13 13:13:41.428511+00	2026-03-13 13:13:41.428511+00	\N	d7e40e0f-79b1-4992-b733-814ef1df996a
00000000-0000-0000-0000-000000000000	139	sisvo7etq6di	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 19:14:28.004764+00	2026-03-25 20:12:27.886086+00	vhjzlfc33xna	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	623	feq6hjzxvajs	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-18 13:38:58.939959+00	2026-05-18 14:57:10.786455+00	m6sixipv3qfy	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	19	l7dpibxjzisx	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 13:12:37.608165+00	2026-03-13 18:23:57.773278+00	xs54zjkoum7r	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	23	gi565mz2tdel	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 18:23:57.805194+00	2026-03-13 19:23:23.110041+00	l7dpibxjzisx	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	24	zmgcqq42xt4k	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	f	2026-03-13 19:23:23.129352+00	2026-03-13 19:23:23.129352+00	gi565mz2tdel	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	629	c6iylaewyjcq	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-18 16:55:00.013306+00	2026-05-18 18:19:16.199784+00	pu5wr3ivrlfj	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	144	gwmxjwdln6u6	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 20:17:32.44923+00	2026-03-25 21:16:32.370413+00	6am6xpk7agq6	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	634	pw7oqfazxrr6	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-18 19:17:59.85554+00	2026-05-18 20:16:59.686237+00	pplei45ew5ke	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	126	qtk4dfstaqqv	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	t	2026-03-25 13:59:49.727073+00	2026-03-25 21:40:39.829081+00	ukjmgrt6ij2w	498ac1d7-6e9c-4ce9-b0a9-8e74546675fc
00000000-0000-0000-0000-000000000000	147	b2eedxqi62xd	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 21:11:32.355929+00	2026-03-25 22:10:32.205005+00	xywdvrk5oh5v	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	639	rh54jvpl36l4	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-19 08:19:59.175524+00	2026-05-19 09:18:58.282943+00	wwtzuratc3wh	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	150	vxyxqq7n753w	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	t	2026-03-25 21:40:39.837327+00	2026-03-25 22:41:59.13241+00	qtk4dfstaqqv	498ac1d7-6e9c-4ce9-b0a9-8e74546675fc
00000000-0000-0000-0000-000000000000	153	yyzruitr66dr	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 22:15:32.379312+00	2026-03-26 08:01:12.503574+00	3rnvy6jdllzo	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	159	wj6q2x6wagmk	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-26 08:32:19.174881+00	2026-03-26 09:30:59.353831+00	blebfk45k7ef	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	161	w2jbeqvhtim5	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-26 08:59:59.960483+00	2026-03-26 09:58:43.340044+00	o2yyutymawlj	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	165	de4m7druqnxl	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-26 09:58:43.352046+00	2026-03-26 10:57:10.389676+00	w2jbeqvhtim5	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	37	gyk6ggjapdyz	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 07:51:40.252901+00	2026-03-20 08:51:00.921409+00	\N	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	40	x2ooyf65tb46	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 08:51:00.942063+00	2026-03-20 09:50:00.889882+00	gyk6ggjapdyz	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	42	cvigrzpqj2ve	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 09:50:00.92041+00	2026-03-20 10:49:00.95143+00	x2ooyf65tb46	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	43	ul42xmvs2ghl	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 10:49:00.966708+00	2026-03-20 11:48:00.547724+00	cvigrzpqj2ve	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	45	ladu3ukdby7p	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 11:48:00.562441+00	2026-03-20 12:47:00.842602+00	ul42xmvs2ghl	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	46	b4ld5zmutp3x	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 12:47:00.861381+00	2026-03-20 13:46:00.453987+00	ladu3ukdby7p	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	47	p4gm4npfcaz4	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 13:46:00.469685+00	2026-03-20 22:50:53.112891+00	b4ld5zmutp3x	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	48	y5tema4pybng	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 22:50:53.142191+00	2026-03-21 10:25:12.917652+00	p4gm4npfcaz4	11bfa2c2-800c-43e3-aed1-2cef8cb29756
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
00000000-0000-0000-0000-000000000000	704	h52usju3q7v7	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-22 15:48:20.210822+00	2026-05-22 16:47:20.704929+00	zizzyizqvcy6	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	60	vn2paeqlahu2	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 16:18:53.008675+00	2026-03-21 17:17:53.736487+00	ydsyfriouffy	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	77	ex7kuketqrwv	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 14:56:53.018908+00	2026-03-22 15:55:52.839747+00	be2y4wsz6dqw	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	61	l7tyut5tb2zg	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 17:17:53.755065+00	2026-03-21 18:16:53.095903+00	vn2paeqlahu2	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	109	exeobkjnkwc5	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	t	2026-03-25 10:51:37.338813+00	2026-03-25 12:01:34.223447+00	dyut5tuopi2e	498ac1d7-6e9c-4ce9-b0a9-8e74546675fc
00000000-0000-0000-0000-000000000000	62	jach4a34r7xo	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 18:16:53.116835+00	2026-03-21 19:15:52.84719+00	l7tyut5tb2zg	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	63	cjax2v2twgt4	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 19:15:52.869188+00	2026-03-21 20:14:53.062932+00	jach4a34r7xo	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	582	lvhomwjyfn2c	d5a22630-47b6-49b0-98cc-112aaad13396	f	2026-05-16 12:48:04.933415+00	2026-05-16 12:48:04.933415+00	k5ruhvjvpev2	b4d7d254-fc90-4958-b431-1407e2c8b861
00000000-0000-0000-0000-000000000000	64	jtz3z5gwbmnh	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 20:14:53.072815+00	2026-03-21 21:13:52.922863+00	cjax2v2twgt4	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	78	keb7ltulsnnd	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 15:55:52.862381+00	2026-03-22 17:27:55.000503+00	ex7kuketqrwv	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	895	qgupugywqirq	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	t	2026-08-12 14:22:05.965002+00	2026-08-12 16:34:06.075547+00	\N	e2f7a397-dd81-43d7-8494-a17c888c7c03
00000000-0000-0000-0000-000000000000	65	mkgqgejq24lg	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 21:13:52.944389+00	2026-03-21 22:12:52.979976+00	jtz3z5gwbmnh	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	80	a7f7mwduqmme	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 17:27:55.023886+00	2026-03-22 18:26:52.742474+00	keb7ltulsnnd	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	66	slejbmonjntd	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	t	2026-03-21 21:27:16.471003+00	2026-03-21 23:08:53.122737+00	is4gadyrdbue	8c15dbad-cd1a-4c8d-9709-520aa1445995
00000000-0000-0000-0000-000000000000	590	sacy74ajlvfy	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-16 16:11:05.011961+00	2026-05-16 17:10:04.18155+00	2bmh55yk5o4c	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	67	mgtsxm3c7tnt	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 22:12:52.999976+00	2026-03-21 23:11:52.552785+00	mkgqgejq24lg	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	69	5tlf7q5vam43	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 23:11:52.553684+00	2026-03-22 00:10:30.517212+00	mgtsxm3c7tnt	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	81	vbqdtzarqftf	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 18:26:52.754424+00	2026-03-22 19:25:53.523368+00	a7f7mwduqmme	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	70	mctqbimoaeha	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 00:10:30.529697+00	2026-03-22 11:00:54.598956+00	5tlf7q5vam43	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	598	dxfd7t7mrnu6	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-16 21:06:11.967368+00	2026-05-16 22:05:04.648245+00	p6jpgbtuve6a	d3924645-f4ef-4916-94c6-4bf568773592
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
00000000-0000-0000-0000-000000000000	157	o2yyutymawlj	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-26 08:01:12.513099+00	2026-03-26 08:59:59.946289+00	yyzruitr66dr	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	95	7fxhkrvojgws	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 06:34:11.780869+00	2026-03-25 07:33:32.67802+00	wq2nevh25app	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	97	z4ohe3hh6zdj	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 07:33:32.70168+00	2026-03-25 08:32:32.883234+00	7fxhkrvojgws	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	99	zryemm3j5bqd	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 08:32:32.900332+00	2026-03-25 09:31:32.651011+00	z4ohe3hh6zdj	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	104	dyut5tuopi2e	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	t	2026-03-25 09:52:56.774225+00	2026-03-25 10:51:37.328375+00	\N	498ac1d7-6e9c-4ce9-b0a9-8e74546675fc
00000000-0000-0000-0000-000000000000	171	rbyu4oc4ozea	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-26 11:55:39.404633+00	2026-03-26 13:24:10.937615+00	dyb4744dzftm	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	173	xvsx5m3d35i7	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-26 13:24:10.95027+00	2026-03-27 06:53:13.933144+00	rbyu4oc4ozea	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	896	mjavcchhbtwr	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-08-12 15:17:57.180235+00	2026-08-14 21:12:46.542847+00	y2ppjdjg2ha3	6fe9da45-2995-465e-a5c5-4fc319b43008
00000000-0000-0000-0000-000000000000	105	ucscpuuxilwn	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 09:54:29.539277+00	2026-03-25 10:53:32.78527+00	\N	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	330	qdzqbb2exq2y	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-10 07:22:23.75126+00	2026-04-10 08:21:23.529308+00	qg5k5lom7jns	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	174	e7mqfydzqm7l	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-27 06:53:13.969934+00	2026-03-27 07:53:34.408088+00	xvsx5m3d35i7	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	907	nlrxzxcw2jwm	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-08-16 13:26:07.944323+00	2026-08-16 14:35:51.056823+00	keueqdzdra3n	6fe9da45-2995-465e-a5c5-4fc319b43008
00000000-0000-0000-0000-000000000000	110	ojn5hjhsa6ns	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 10:53:32.788395+00	2026-03-25 11:52:32.859473+00	ucscpuuxilwn	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	155	rhrdapz3j4uk	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	t	2026-03-25 22:41:59.153106+00	2026-03-27 08:00:54.253677+00	vxyxqq7n753w	498ac1d7-6e9c-4ce9-b0a9-8e74546675fc
00000000-0000-0000-0000-000000000000	113	6bugas4x4ha2	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 11:29:32.655693+00	2026-03-25 12:28:33.263572+00	w6a7h7alaxvb	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	177	riqv2jnupdjr	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	f	2026-03-27 08:00:54.254473+00	2026-03-27 08:00:54.254473+00	rhrdapz3j4uk	498ac1d7-6e9c-4ce9-b0a9-8e74546675fc
00000000-0000-0000-0000-000000000000	116	u4r2vjgevodv	026ba4d8-41e7-4d5e-ac4b-3864dbfa5ef3	t	2026-03-25 12:01:34.229039+00	2026-03-25 13:00:05.328504+00	exeobkjnkwc5	498ac1d7-6e9c-4ce9-b0a9-8e74546675fc
00000000-0000-0000-0000-000000000000	176	pq5xy3wxmqu4	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-27 07:53:34.423273+00	2026-03-27 08:52:59.855407+00	e7mqfydzqm7l	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	119	42mn4c653pjn	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 12:51:33.025229+00	2026-03-25 13:50:30.889987+00	ss57cz6bmlww	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	178	pjxb3wedpoyb	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	f	2026-03-27 08:52:59.877027+00	2026-03-27 08:52:59.877027+00	pq5xy3wxmqu4	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	331	3ouj3waewpeh	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-10 08:21:23.553052+00	2026-04-10 11:48:44.834761+00	qdzqbb2exq2y	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	530	am6uqdszumuk	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-14 09:29:11.005826+00	2026-05-14 10:27:41.808733+00	lgtwlxf3wctq	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	128	krajwqconkrt	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 15:22:22.829378+00	2026-03-25 16:21:32.634789+00	ub7srfu3ka2d	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	583	zbktks7x4ktn	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-16 13:14:04.460474+00	2026-05-16 14:13:04.143055+00	pwciqrpiw5gu	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	864	aw7iuhcwqb23	f3d183f7-9ca1-4e49-afb3-f19902feacd0	t	2026-07-24 11:26:21.607163+00	2026-07-25 11:39:11.646974+00	\N	27203c5b-dec9-4899-9879-1e41617f1367
00000000-0000-0000-0000-000000000000	133	wc7cjbwpz3kq	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 17:18:27.937918+00	2026-03-25 18:16:27.85722+00	6nncnv3c3thu	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	180	gdayg7l5bvrd	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-29 08:38:57.565784+00	2026-03-29 09:37:57.884748+00	ibh74z6twcw6	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	722	f3454m4zswj5	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-23 13:10:44.59722+00	2026-05-23 14:19:05.340413+00	spuursccgdlz	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	138	p7gpd345gjv5	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-25 18:19:32.539026+00	2026-03-25 19:18:32.667834+00	v4oukrd7lvzc	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	599	7ttiysybckzb	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-16 22:05:04.673096+00	2026-05-16 23:04:04.777671+00	dxfd7t7mrnu6	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	732	s6scj42uh7jz	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-23 20:45:21.15879+00	2026-05-24 09:33:42.154113+00	xynmm4ydysah	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	142	xywdvrk5oh5v	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 20:12:27.902911+00	2026-03-25 21:11:32.35511+00	sisvo7etq6di	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	146	rxz2s3z3c7dg	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	t	2026-03-25 21:08:10.212749+00	2026-03-25 22:07:11.598857+00	\N	459bf60c-c65d-4990-9341-a9fa42884a4c
00000000-0000-0000-0000-000000000000	182	y42mvvfo3ph3	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-29 09:37:57.905101+00	2026-03-29 10:36:58.027169+00	gdayg7l5bvrd	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	740	reyqsynv5yhg	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-24 12:30:18.209559+00	2026-05-24 13:29:19.454455+00	ma6b2yua6ehg	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	152	blebfk45k7ef	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-25 22:10:32.207531+00	2026-03-26 08:32:19.170135+00	b2eedxqi62xd	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	754	nvv7dor57hzc	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-24 18:24:18.723235+00	2026-05-24 19:23:18.798554+00	neg4dzek37ov	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	635	wraor763rrpl	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-18 20:16:59.708168+00	2026-05-18 21:15:58.999159+00	pw7oqfazxrr6	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	640	4go7v2vxzljf	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-19 09:18:58.298091+00	2026-05-19 10:17:57.852855+00	rh54jvpl36l4	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	647	dpprtejoq3hm	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-19 14:55:06.791125+00	2026-05-20 07:16:56.72764+00	62fyww3gctz2	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	168	dyb4744dzftm	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-26 10:57:10.390458+00	2026-03-26 11:55:39.403766+00	de4m7druqnxl	94ab7a5c-7a42-4d0b-b205-a443e8cf9d50
00000000-0000-0000-0000-000000000000	185	yjr3p7nkcrye	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-29 10:36:58.049681+00	2026-03-29 11:35:30.872498+00	y42mvvfo3ph3	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	189	ur3eeoaoznny	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-29 11:35:30.879206+00	2026-03-29 12:34:58.602251+00	yjr3p7nkcrye	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	193	envidmbhntmo	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-29 12:34:58.627121+00	2026-03-29 13:33:57.869291+00	ur3eeoaoznny	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	195	wukah2rw27yn	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-29 13:33:57.882447+00	2026-03-29 14:32:58.152369+00	envidmbhntmo	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	197	gd6nuongdp6i	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-29 14:32:58.164949+00	2026-03-29 15:31:58.577003+00	wukah2rw27yn	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	198	3cmlvq7nagy7	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-29 15:31:58.590915+00	2026-03-29 16:30:58.938128+00	gd6nuongdp6i	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	199	yv2vpambxyie	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-29 16:30:58.963275+00	2026-03-29 17:29:57.688668+00	3cmlvq7nagy7	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	201	gp4dz7lvckcu	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-29 17:29:57.700443+00	2026-03-30 12:22:26.457124+00	yv2vpambxyie	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	204	776hc76mtljg	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-30 12:22:26.461609+00	2026-03-30 13:26:03.531955+00	gp4dz7lvckcu	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	206	5a5vhc5fjscw	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-30 13:26:03.542636+00	2026-03-30 14:39:04.740135+00	776hc76mtljg	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	207	jmraxg7yetf4	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-30 14:39:04.749972+00	2026-03-30 15:37:57.040789+00	5a5vhc5fjscw	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	242	qa2eolb7rkhn	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-02 07:06:50.677029+00	2026-04-02 08:07:16.931779+00	nb7joezxu7vu	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	706	w5abh3j3n2zp	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-22 16:29:23.064934+00	2026-05-22 18:40:49.449226+00	c7k4ppbbqnyy	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	328	qg5k5lom7jns	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-10 06:23:23.03438+00	2026-04-10 07:22:23.734958+00	tvfrpow44ake	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	897	4lbw6shfavnc	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	t	2026-08-12 16:34:06.103997+00	2026-08-14 15:29:15.331763+00	qgupugywqirq	e2f7a397-dd81-43d7-8494-a17c888c7c03
00000000-0000-0000-0000-000000000000	210	uywul6qidrhm	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-30 15:37:57.059453+00	2026-03-30 16:36:57.163094+00	jmraxg7yetf4	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	327	l6jhe4rjczmr	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-10 06:23:06.975775+00	2026-04-10 07:22:23.733328+00	dchnjbpaxwq2	cde96bb3-d33f-4e16-adb3-0438cb247ae6
00000000-0000-0000-0000-000000000000	213	3i7bfgvnk23g	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-30 16:36:57.178285+00	2026-03-30 18:23:01.541482+00	uywul6qidrhm	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	714	gh3ywddlfbsl	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-22 19:44:19.788466+00	2026-05-23 06:42:51.00926+00	5dkz6wbk7vxa	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	908	i7m3mmpkbio5	7a7ca31c-01cf-43d2-9668-5837988c3ac6	f	2026-08-16 13:27:39.987131+00	2026-08-16 13:27:39.987131+00	\N	6d396110-32c8-459d-bb3a-aec9c9aad2db
00000000-0000-0000-0000-000000000000	332	c37z5w4ievi3	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-10 11:48:44.867392+00	2026-04-10 14:48:14.694106+00	3ouj3waewpeh	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	723	cningkmiyirq	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-23 14:19:05.369531+00	2026-05-23 16:08:54.361696+00	f3454m4zswj5	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	584	fmai7w4sxc26	7c165bb5-5b45-4978-aacc-416c8b42bf1c	t	2026-05-16 13:16:03.333355+00	2026-05-16 14:19:33.737827+00	scyhzdjqru7i	942ade8c-acee-48f8-8c11-b26f8438a83c
00000000-0000-0000-0000-000000000000	214	ummw34nzu4jb	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-30 18:23:01.559201+00	2026-03-30 19:21:57.568617+00	3i7bfgvnk23g	77f538d6-eb79-488a-a307-ec279cd07475
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
00000000-0000-0000-0000-000000000000	600	vek7sh5iqjre	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-16 23:04:04.791695+00	2026-05-17 00:03:04.547986+00	7ttiysybckzb	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	255	smkiqmdzlxga	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-03 10:46:36.277136+00	2026-04-03 11:45:36.926632+00	smjl2kfpe6aq	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	339	bjropy2b7huy	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-10 16:18:27.289565+00	2026-04-10 17:48:05.37523+00	wn6smmy7v27o	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	338	i23cdjak34ov	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-10 16:18:27.15253+00	2026-04-10 17:48:15.644308+00	d3pfczyvz4cx	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	340	dzs4yy5ehdwh	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-10 17:48:05.398742+00	2026-04-10 19:33:30.614409+00	bjropy2b7huy	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	256	kuw3vndveouz	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-03 11:45:36.942286+00	2026-04-03 12:44:36.303473+00	smkiqmdzlxga	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	224	5yiipnwkbdgc	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-03-31 12:48:57.496308+00	2026-04-01 06:25:03.693391+00	5lnu4wlbjbix	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	257	qkb7n4azhmf2	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-03 12:44:36.316012+00	2026-04-03 13:43:36.509449+00	kuw3vndveouz	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	228	xx2hwadelti5	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-01 06:25:03.69377+00	2026-04-01 07:23:59.029233+00	5yiipnwkbdgc	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	615	c3pgs57mocae	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-18 08:44:00.266374+00	2026-05-18 09:43:17.358952+00	ureeywr552er	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	230	mbcimwrwcass	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-01 07:23:59.047881+00	2026-04-01 08:22:57.679818+00	xx2hwadelti5	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	258	chke7qga5rqx	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-03 13:43:36.532355+00	2026-04-03 14:42:36.372116+00	qkb7n4azhmf2	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	231	fdfkfddwu6cb	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-01 08:22:57.70197+00	2026-04-01 09:21:56.92822+00	mbcimwrwcass	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	232	oc6pxaps2iu6	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-01 09:21:56.950067+00	2026-04-01 10:33:08.75314+00	fdfkfddwu6cb	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	617	sxill3jf4wtl	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-18 09:43:17.391024+00	2026-05-18 10:42:13.264633+00	c3pgs57mocae	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	625	6upcbtaixppd	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-18 14:57:10.807646+00	2026-05-18 15:55:58.7587+00	feq6hjzxvajs	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	531	geemtirivymn	bf7547bd-2fd6-44ae-a544-d3d323c55e30	t	2026-05-14 10:07:20.84724+00	2026-05-20 14:35:21.263703+00	ctwxfqouw4gf	5ef59a62-bdce-412e-b1f7-eb743df6bbff
00000000-0000-0000-0000-000000000000	233	ns5prxyuej7g	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-01 10:33:08.774052+00	2026-04-01 11:31:57.249223+00	oc6pxaps2iu6	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	259	z5c5udfqjv56	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-03 14:42:36.387134+00	2026-04-03 15:41:36.388615+00	chke7qga5rqx	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	236	33jn7s5z72gg	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-01 11:31:57.269761+00	2026-04-01 13:28:59.815319+00	ns5prxyuej7g	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	237	cdrv6jvgtkxu	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-01 13:28:59.823416+00	2026-04-01 15:12:28.825815+00	33jn7s5z72gg	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	261	e4swb2vdy2z7	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-03 15:41:36.399848+00	2026-04-03 16:40:36.72463+00	z5c5udfqjv56	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	238	cwmpia4e4w2g	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-01 15:12:28.856712+00	2026-04-01 16:11:59.480944+00	cdrv6jvgtkxu	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	239	q2h3vjjzlfzb	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-01 16:11:59.499318+00	2026-04-01 17:10:56.190996+00	cwmpia4e4w2g	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	262	3eblluigdg5g	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-03 16:40:36.74488+00	2026-04-03 17:39:37.228993+00	e4swb2vdy2z7	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	240	ow3xnxlp5lt2	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-01 17:10:56.206031+00	2026-04-02 06:07:33.740037+00	q2h3vjjzlfzb	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	241	nb7joezxu7vu	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-02 06:07:33.768335+00	2026-04-02 07:06:50.659657+00	ow3xnxlp5lt2	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	322	dchnjbpaxwq2	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-09 19:16:43.650243+00	2026-04-10 06:23:06.947191+00	hhpnkkihlv3y	cde96bb3-d33f-4e16-adb3-0438cb247ae6
00000000-0000-0000-0000-000000000000	263	nmyy35ge2h6k	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-03 17:39:37.25193+00	2026-04-03 18:38:36.353872+00	3eblluigdg5g	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	321	tvfrpow44ake	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-09 19:16:43.650094+00	2026-04-10 06:23:23.033618+00	caufdfcaaxnc	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	264	djittqdx4jdk	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-03 18:38:36.384086+00	2026-04-04 10:30:09.699649+00	nmyy35ge2h6k	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	329	be4zjsekrcyp	e4007f92-db7a-446a-a199-5ec1fc6408d1	f	2026-04-10 07:22:23.751259+00	2026-04-10 07:22:23.751259+00	l6jhe4rjczmr	cde96bb3-d33f-4e16-adb3-0438cb247ae6
00000000-0000-0000-0000-000000000000	898	bmqapxswcb2u	bf7547bd-2fd6-44ae-a544-d3d323c55e30	f	2026-08-13 17:03:23.828156+00	2026-08-13 17:03:23.828156+00	5jgg7lanjocx	bc1a33df-ad82-4604-bb9b-a76e4e93cfc7
00000000-0000-0000-0000-000000000000	333	fcgx5f4zoa47	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-10 12:20:55.86079+00	2026-04-10 14:48:10.243258+00	\N	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	265	dd5x5obr267a	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-04 10:30:09.729052+00	2026-04-04 11:29:30.59881+00	djittqdx4jdk	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	526	wozbphzmvj3n	8ce65866-5480-4dcd-9589-6d0cd52ed005	f	2026-05-14 06:33:11.705667+00	2026-05-14 06:33:11.705667+00	nvjhgbycudoz	7f99c253-744a-4cbb-bc5c-d23709d47f8a
00000000-0000-0000-0000-000000000000	525	jzzgkrxripff	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-14 06:32:33.739166+00	2026-05-14 07:31:06.923345+00	46mkth5a3dgc	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	707	ev33aqdhhcn5	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-22 16:47:20.725752+00	2026-05-22 17:46:19.357724+00	h52usju3q7v7	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	268	fxjtu3ldmf2o	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-04 11:29:30.616096+00	2026-04-04 12:28:31.177482+00	dd5x5obr267a	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	341	u33yljcts5wf	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-10 17:48:15.644674+00	2026-04-10 19:33:40.286062+00	i23cdjak34ov	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	270	a4s5tfpkv7fc	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-04 12:28:31.193432+00	2026-04-04 13:27:30.627243+00	fxjtu3ldmf2o	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	271	jav6hfz6jidv	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-04 13:27:30.642407+00	2026-04-04 14:26:30.70016+00	a4s5tfpkv7fc	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	272	ls4quumeq2bj	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-04 14:26:30.717375+00	2026-04-04 15:25:30.608135+00	jav6hfz6jidv	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	537	tkwrmztb2sdm	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-14 12:24:42.081977+00	2026-05-14 13:23:39.599092+00	tjk6utfrfss4	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	473	xf7yv4mjkhfh	3b288bba-1742-4127-bd1d-9e8afa47d791	f	2026-05-11 15:24:07.132444+00	2026-05-11 15:24:07.132444+00	\N	ec9b397f-6c11-4b94-8a06-9d0c45d247a6
00000000-0000-0000-0000-000000000000	474	bgmasa7tgm6k	a5bd73e2-f7c4-4873-9b9f-84d811a3c93f	f	2026-05-11 15:24:19.933496+00	2026-05-11 15:24:19.933496+00	\N	5408dc24-709c-4026-9a61-f19da4d2eaab
00000000-0000-0000-0000-000000000000	724	433bk3qtgedy	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-23 16:08:54.385514+00	2026-05-23 17:08:46.066538+00	cningkmiyirq	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	593	nlsugwyc3eyn	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-16 17:10:04.196757+00	2026-05-16 18:09:06.997853+00	sacy74ajlvfy	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	734	ieorv5d2axd4	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-24 09:33:42.185228+00	2026-05-24 10:32:18.642328+00	s6scj42uh7jz	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	601	dw2urkfusoye	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-17 00:03:04.564511+00	2026-05-17 01:02:04.739716+00	vek7sh5iqjre	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	545	oiul5k4gkokn	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-14 16:36:11.342937+00	2026-05-14 17:35:12.009371+00	k6ku5e6xz74m	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	741	zlbujnyarxlp	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-24 12:46:00.239106+00	2026-05-24 13:45:55.779521+00	wa2v7hmymn7d	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	273	klmaue4hsedc	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-04 15:25:30.627037+00	2026-04-05 18:26:52.831099+00	ls4quumeq2bj	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	280	qwpnfnh6dqj7	e4007f92-db7a-446a-a199-5ec1fc6408d1	f	2026-04-05 18:26:52.843894+00	2026-04-05 18:26:52.843894+00	klmaue4hsedc	77f538d6-eb79-488a-a307-ec279cd07475
00000000-0000-0000-0000-000000000000	747	7xunc6cs5s3q	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-24 15:10:51.512835+00	2026-05-25 10:40:59.054117+00	cspqwuuuokuu	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	287	vtbyqclzf2nv	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-09 07:55:33.216309+00	2026-04-09 08:54:30.70342+00	\N	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	289	2irrdm76ug7h	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-09 08:07:15.769532+00	2026-04-09 09:06:31.139559+00	\N	034891e4-03aa-4dc1-b621-0444c5ac4c7a
00000000-0000-0000-0000-000000000000	290	mbrr4p6axvez	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-09 08:08:55.70368+00	2026-04-09 09:07:30.758002+00	\N	cde96bb3-d33f-4e16-adb3-0438cb247ae6
00000000-0000-0000-0000-000000000000	292	z2qqprcyttyp	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-09 08:54:30.712719+00	2026-04-09 09:53:30.704031+00	vtbyqclzf2nv	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
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
00000000-0000-0000-0000-000000000000	899	c3tf6hlepkou	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	t	2026-08-14 15:29:15.361079+00	2026-08-14 16:34:19.224755+00	4lbw6shfavnc	e2f7a397-dd81-43d7-8494-a17c888c7c03
00000000-0000-0000-0000-000000000000	342	abhnnsl3rbqx	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-10 19:33:30.637397+00	2026-04-11 08:24:37.436476+00	dzs4yy5ehdwh	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	527	grffugpyb4fj	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-14 07:31:06.946221+00	2026-05-14 08:30:01.503183+00	jzzgkrxripff	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	343	mmqpuoqgqqzz	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-10 19:33:40.2865+00	2026-04-11 08:29:45.019582+00	u33yljcts5wf	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	906	fe63nyimscd5	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	t	2026-08-16 12:52:29.899282+00	2026-08-16 15:26:57.294349+00	tb5xue4xgvnt	e2f7a397-dd81-43d7-8494-a17c888c7c03
00000000-0000-0000-0000-000000000000	344	qee6avfkr2gz	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-11 08:24:37.473759+00	2026-04-11 09:23:14.767042+00	abhnnsl3rbqx	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	533	kdv32kigtpnf	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-14 10:27:41.813678+00	2026-05-14 11:26:11.196804+00	am6uqdszumuk	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	345	raxbggh54jy6	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-11 08:29:45.02891+00	2026-04-11 09:28:14.549972+00	mmqpuoqgqqzz	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	569	kpfkvxaxdf4h	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-15 18:57:30.486718+00	2026-05-15 21:08:50.73613+00	jbdpcmczioxr	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	346	ifog5j3xranl	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-11 09:23:14.78326+00	2026-04-11 11:13:30.216154+00	qee6avfkr2gz	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	347	wng7l3uh7sji	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-11 09:28:14.559216+00	2026-04-11 11:13:30.215901+00	raxbggh54jy6	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	910	ynaowoiakgri	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	t	2026-08-16 15:26:57.322429+00	2026-08-16 16:28:32.553502+00	fe63nyimscd5	e2f7a397-dd81-43d7-8494-a17c888c7c03
00000000-0000-0000-0000-000000000000	542	zci5pofoepmp	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-14 14:38:05.589355+00	2026-05-14 15:37:11.265624+00	enj3smstk4iz	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	349	2slmya3sv7fx	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-11 11:13:30.238698+00	2026-04-12 13:41:43.558621+00	ifog5j3xranl	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	348	2taeotvpm33n	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-11 11:13:30.238674+00	2026-04-12 13:42:53.628689+00	wng7l3uh7sji	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	352	pkgdw74x3jkm	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-12 13:42:53.630945+00	2026-04-12 18:58:27.836154+00	2taeotvpm33n	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	351	gwnpnogeg2ks	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-12 13:41:43.57889+00	2026-04-12 18:58:27.835417+00	2slmya3sv7fx	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	546	wlvttagffv54	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-14 17:35:12.029113+00	2026-05-14 18:34:12.617797+00	oiul5k4gkokn	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	716	jyzr64evawbd	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-23 06:42:51.035846+00	2026-05-23 07:41:18.965733+00	gh3ywddlfbsl	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	353	4qqljo6xirss	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-12 18:58:27.861935+00	2026-04-12 19:57:14.773172+00	pkgdw74x3jkm	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	354	nmahyb6bu523	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-12 18:58:27.861947+00	2026-04-12 19:57:14.773074+00	gwnpnogeg2ks	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	586	djvv3qtqagot	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-16 14:13:04.169216+00	2026-05-16 15:12:04.732363+00	zbktks7x4ktn	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	550	xa2yjblycser	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-14 21:43:39.409971+00	2026-05-14 22:42:10.67798+00	de4eztbojumh	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	355	46uc463n3tuk	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-12 19:57:14.787481+00	2026-04-12 20:56:14.250329+00	nmahyb6bu523	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	356	v2lhxqg7aure	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-12 19:57:14.787486+00	2026-04-12 20:56:15.06043+00	4qqljo6xirss	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	553	bqwfnpgbvowd	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-14 23:41:13.292732+00	2026-05-15 08:14:06.502529+00	3dcsgeja2d7n	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	594	gemkvkn7s3qr	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-16 18:09:07.01021+00	2026-05-16 19:08:06.004901+00	nlsugwyc3eyn	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	357	lizqihtiek3d	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-12 20:56:14.262963+00	2026-04-13 07:28:11.993653+00	46uc463n3tuk	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	358	cwlpkgk4n6rk	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-12 20:56:15.060812+00	2026-04-13 07:28:15.537874+00	v2lhxqg7aure	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	556	apqbzoou2jcx	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-15 09:13:10.284689+00	2026-05-15 10:12:10.624689+00	vyluccql44lx	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	361	wo3swjzgwzh6	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-13 07:28:15.538234+00	2026-04-13 08:27:13.792325+00	cwlpkgk4n6rk	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	360	wail74pnblzx	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-13 07:28:12.028819+00	2026-04-13 08:27:13.791155+00	lizqihtiek3d	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	602	njvk3md45c3w	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-17 01:02:04.764577+00	2026-05-17 08:27:42.608146+00	dw2urkfusoye	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	363	pwwrwq4bsj5j	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-13 08:27:13.811616+00	2026-04-13 09:26:14.441472+00	wo3swjzgwzh6	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	362	lmbqhj2o2ca2	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-13 08:27:13.811616+00	2026-04-13 09:26:14.44157+00	wail74pnblzx	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	365	2zj6bbbcsime	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-04-13 09:26:14.454067+00	2026-04-13 10:25:13.833482+00	lmbqhj2o2ca2	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	364	njo7wc2dgu4z	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-04-13 09:26:14.454058+00	2026-04-13 10:25:13.830555+00	pwwrwq4bsj5j	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	367	zk5d4byohhao	e4007f92-db7a-446a-a199-5ec1fc6408d1	f	2026-04-13 10:25:13.849845+00	2026-04-13 10:25:13.849845+00	2zj6bbbcsime	a4c0159a-079f-47ad-ab5e-edc6acc8befd
00000000-0000-0000-0000-000000000000	368	fdlj6atgeb2i	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	f	2026-04-13 10:25:13.849826+00	2026-04-13 10:25:13.849826+00	njo7wc2dgu4z	80b0d94c-faef-42d1-8ca0-eb405c9d1e53
00000000-0000-0000-0000-000000000000	618	qnx65zd5rvmz	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-18 10:42:13.295838+00	2026-05-18 11:40:59.902167+00	sxill3jf4wtl	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	509	4pfliecw72yf	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-13 15:58:21.711148+00	2026-05-13 16:56:23.216473+00	\N	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	620	4yqmq3th3qzv	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-18 11:40:59.933871+00	2026-05-18 12:40:07.991316+00	qnx65zd5rvmz	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	636	hktspuek362n	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-18 21:15:59.018044+00	2026-05-19 06:21:55.071387+00	wraor763rrpl	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	641	zoxestfo5gzi	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-19 10:17:57.866871+00	2026-05-19 11:16:58.151615+00	4go7v2vxzljf	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	385	wtsk4i7t4jm4	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-01 12:45:11.24658+00	2026-05-01 18:54:47.879336+00	\N	49e85a4e-6121-468a-b8ca-caa195219cc0
00000000-0000-0000-0000-000000000000	390	ownwea4liqyd	d5a22630-47b6-49b0-98cc-112aaad13396	t	2026-05-01 16:52:24.273229+00	2026-05-02 14:28:27.195058+00	\N	b4d7d254-fc90-4958-b431-1407e2c8b861
00000000-0000-0000-0000-000000000000	393	jeqvainn5b5n	e4007f92-db7a-446a-a199-5ec1fc6408d1	f	2026-05-01 18:54:47.90865+00	2026-05-01 18:54:47.90865+00	wtsk4i7t4jm4	49e85a4e-6121-468a-b8ca-caa195219cc0
00000000-0000-0000-0000-000000000000	709	vo7mjpecadlf	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-22 17:46:19.375263+00	2026-05-22 18:45:20.842625+00	ev33aqdhhcn5	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	563	jbdpcmczioxr	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-15 13:12:35.127712+00	2026-05-15 18:57:30.464351+00	67oyws56ey7z	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	440	yjqnm6x2l4i7	d5a22630-47b6-49b0-98cc-112aaad13396	t	2026-05-06 10:51:34.222216+00	2026-05-09 18:35:38.865514+00	rhe2c2gpcly2	b4d7d254-fc90-4958-b431-1407e2c8b861
00000000-0000-0000-0000-000000000000	900	w6o65lakxjei	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	t	2026-08-14 16:34:19.241974+00	2026-08-14 17:45:29.782608+00	c3tf6hlepkou	e2f7a397-dd81-43d7-8494-a17c888c7c03
00000000-0000-0000-0000-000000000000	909	6dnuzspwn3ty	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-08-16 14:35:51.084267+00	2026-08-16 16:06:55.434544+00	nlrxzxcw2jwm	6fe9da45-2995-465e-a5c5-4fc319b43008
00000000-0000-0000-0000-000000000000	539	enj3smstk4iz	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-14 13:23:39.613906+00	2026-05-14 14:38:05.568945+00	tkwrmztb2sdm	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	570	7zsxeuwwsu7x	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-15 21:08:50.756994+00	2026-05-15 22:41:49.342113+00	kpfkvxaxdf4h	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	543	k6ku5e6xz74m	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-14 15:37:11.290742+00	2026-05-14 16:36:11.330933+00	zci5pofoepmp	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	725	756dymq6wqrg	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-23 17:08:46.07697+00	2026-05-23 18:15:49.52715+00	433bk3qtgedy	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	548	de4eztbojumh	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-14 18:34:12.630174+00	2026-05-14 21:43:39.382935+00	wlvttagffv54	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	718	d5whddvisn5e	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-23 07:41:18.976718+00	2026-05-23 18:46:57.85078+00	jyzr64evawbd	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	579	scyhzdjqru7i	7c165bb5-5b45-4978-aacc-416c8b42bf1c	t	2026-05-16 12:13:32.121995+00	2026-05-16 13:16:03.325677+00	\N	942ade8c-acee-48f8-8c11-b26f8438a83c
00000000-0000-0000-0000-000000000000	554	vyluccql44lx	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-15 08:14:06.536562+00	2026-05-15 09:13:10.270882+00	bqwfnpgbvowd	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	587	jdl3bmd52t2i	7c165bb5-5b45-4978-aacc-416c8b42bf1c	f	2026-05-16 14:19:33.743874+00	2026-05-16 14:19:33.743874+00	fmai7w4sxc26	942ade8c-acee-48f8-8c11-b26f8438a83c
00000000-0000-0000-0000-000000000000	911	db2cj25b6aic	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	f	2026-08-16 16:06:55.464681+00	2026-08-16 16:06:55.464681+00	6dnuzspwn3ty	6fe9da45-2995-465e-a5c5-4fc319b43008
00000000-0000-0000-0000-000000000000	557	67oyws56ey7z	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-15 10:12:10.639862+00	2026-05-15 13:12:35.10395+00	apqbzoou2jcx	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	603	cfby6z6rjxyj	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-17 08:27:42.64355+00	2026-05-17 09:27:04.028078+00	njvk3md45c3w	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	742	zd7rj3uefclp	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-24 13:29:19.483099+00	2026-05-24 14:28:18.119465+00	reyqsynv5yhg	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	612	z2no3mmgxff2	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-18 06:46:27.258284+00	2026-05-18 07:44:58.88049+00	uyma4p64rplu	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	748	65637fo6y5jc	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-24 15:27:18.622409+00	2026-05-24 16:26:20.279538+00	4la37pb3ooxk	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	627	pu5wr3ivrlfj	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-18 15:55:58.784473+00	2026-05-18 16:54:59.984294+00	6upcbtaixppd	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	632	pplei45ew5ke	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-18 18:19:16.212839+00	2026-05-18 19:17:59.826722+00	c6iylaewyjcq	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	637	tvbxkitnq3pk	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-19 06:21:55.105424+00	2026-05-19 07:20:58.745265+00	hktspuek362n	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	645	m3ggr73g37vz	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-19 12:15:58.725171+00	2026-05-19 13:14:58.054159+00	ynmsne5cnagp	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	762	pino34hj3ir2	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-25 05:07:47.955135+00	2026-05-25 06:43:33.113317+00	hiypndyrhrv4	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	766	pz37apmvjanq	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-25 07:42:17.687408+00	2026-05-25 08:41:18.322799+00	di4aajz3r64w	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	652	eiypk3k4e3yn	e4007f92-db7a-446a-a199-5ec1fc6408d1	f	2026-05-20 09:35:28.005562+00	2026-05-20 09:35:28.005562+00	zxbe575wda7e	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	769	22hxk5rcu3ea	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-25 10:39:18.689179+00	2026-05-25 11:38:17.745353+00	uuukufgrlnde	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	656	24bmiswjetii	bf7547bd-2fd6-44ae-a544-d3d323c55e30	f	2026-05-20 14:35:21.278467+00	2026-05-20 14:35:21.278467+00	geemtirivymn	5ef59a62-bdce-412e-b1f7-eb743df6bbff
00000000-0000-0000-0000-000000000000	772	uq3gfro4y5lc	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-25 12:37:17.906024+00	2026-05-25 13:36:17.713438+00	o4bmd2ccgvjn	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	778	psmtvqxs4556	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-25 17:16:18.475057+00	2026-05-25 18:15:17.375944+00	xmsknkvzy5gr	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	775	sek3763uvqhl	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-25 15:31:00.377629+00	2026-05-25 20:17:19.932392+00	lykau4lkvbyt	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	784	hdep2y3nnywo	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-26 07:15:21.094964+00	2026-05-26 08:14:16.934046+00	uc4qhtqkf2oc	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	781	kp6ljllvifad	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-25 20:17:19.951859+00	2026-05-26 10:41:37.878835+00	sek3763uvqhl	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	427	4zao2sph3tpe	bf7547bd-2fd6-44ae-a544-d3d323c55e30	t	2026-05-05 12:21:07.651737+00	2026-05-05 13:37:41.824726+00	\N	75afd80b-d8d6-4db6-8bc7-cb551db8f018
00000000-0000-0000-0000-000000000000	787	jk3y6thb6xqb	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-26 10:12:17.949987+00	2026-05-26 11:11:16.560219+00	43dimpmluvnr	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	790	25szdmw4lely	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-26 11:47:29.42671+00	2026-05-26 14:20:49.01372+00	6ye6irrxllrw	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	404	nkiiuxxgouda	d5a22630-47b6-49b0-98cc-112aaad13396	t	2026-05-02 14:28:27.210478+00	2026-05-05 16:09:50.453054+00	ownwea4liqyd	b4d7d254-fc90-4958-b431-1407e2c8b861
00000000-0000-0000-0000-000000000000	433	rhe2c2gpcly2	d5a22630-47b6-49b0-98cc-112aaad13396	t	2026-05-05 16:09:50.475095+00	2026-05-06 10:51:34.196806+00	nkiiuxxgouda	b4d7d254-fc90-4958-b431-1407e2c8b861
00000000-0000-0000-0000-000000000000	429	a35xksg4hxu2	bf7547bd-2fd6-44ae-a544-d3d323c55e30	t	2026-05-05 13:37:41.830293+00	2026-05-06 14:34:38.185576+00	4zao2sph3tpe	75afd80b-d8d6-4db6-8bc7-cb551db8f018
00000000-0000-0000-0000-000000000000	444	b4cnul57xifl	bf7547bd-2fd6-44ae-a544-d3d323c55e30	f	2026-05-06 14:34:38.210014+00	2026-05-06 14:34:38.210014+00	a35xksg4hxu2	75afd80b-d8d6-4db6-8bc7-cb551db8f018
00000000-0000-0000-0000-000000000000	521	46mkth5a3dgc	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-13 19:17:14.252581+00	2026-05-14 06:32:33.710731+00	jnvinmjtuyk2	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	511	nvjhgbycudoz	8ce65866-5480-4dcd-9589-6d0cd52ed005	t	2026-05-13 16:10:06.301944+00	2026-05-14 06:33:11.704097+00	\N	7f99c253-744a-4cbb-bc5c-d23709d47f8a
00000000-0000-0000-0000-000000000000	859	wef7bihjog7a	3f4da27c-ec87-41f7-994b-44e46992ffe2	f	2026-07-16 14:12:18.802996+00	2026-07-16 14:12:18.802996+00	\N	15ad835d-e39f-4ecb-b1e7-417db188e834
00000000-0000-0000-0000-000000000000	529	lgtwlxf3wctq	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-14 08:30:01.530349+00	2026-05-14 09:29:10.992003+00	grffugpyb4fj	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	514	ctwxfqouw4gf	bf7547bd-2fd6-44ae-a544-d3d323c55e30	t	2026-05-13 16:30:03.080091+00	2026-05-14 10:07:20.8224+00	\N	5ef59a62-bdce-412e-b1f7-eb743df6bbff
00000000-0000-0000-0000-000000000000	468	kuyc2ikhuqvn	7c85cb2a-9680-4709-9dab-15ad030f1375	f	2026-05-10 16:36:48.988279+00	2026-05-10 16:36:48.988279+00	\N	b459cca4-afdc-484b-bacc-a7d6da7a6fd5
00000000-0000-0000-0000-000000000000	571	oaal6mljw2kw	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-15 22:41:49.360554+00	2026-05-16 12:14:54.506782+00	7zsxeuwwsu7x	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	901	rrfl372dpkmu	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	t	2026-08-14 17:45:29.810843+00	2026-08-14 19:34:24.071203+00	w6o65lakxjei	e2f7a397-dd81-43d7-8494-a17c888c7c03
00000000-0000-0000-0000-000000000000	535	tjk6utfrfss4	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-14 11:26:11.223216+00	2026-05-14 12:24:42.056401+00	kdv32kigtpnf	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	580	pwciqrpiw5gu	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-16 12:14:54.508975+00	2026-05-16 13:14:04.440362+00	oaal6mljw2kw	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	912	q3d25vdyovrn	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	t	2026-08-16 16:28:32.568402+00	2026-08-16 17:27:41.527672+00	ynaowoiakgri	e2f7a397-dd81-43d7-8494-a17c888c7c03
00000000-0000-0000-0000-000000000000	735	kpt7uadc5qjz	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-24 10:32:18.658634+00	2026-05-24 11:31:18.094241+00	ieorv5d2axd4	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	596	quyjlgu36kxu	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-16 19:08:06.016372+00	2026-05-16 20:07:04.315871+00	gemkvkn7s3qr	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	726	wa2v7hmymn7d	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-23 18:15:49.543963+00	2026-05-24 12:46:00.221337+00	756dymq6wqrg	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	490	jz6oztixtlwd	699673aa-e68e-48ac-a389-6f28b30413a2	f	2026-05-12 15:33:53.013347+00	2026-05-12 15:33:53.013347+00	\N	488e3e31-451f-4ac6-9652-209bdfe27e38
00000000-0000-0000-0000-000000000000	552	3dcsgeja2d7n	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-14 22:42:10.694661+00	2026-05-14 23:41:13.279457+00	xa2yjblycser	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	605	uyma4p64rplu	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-17 09:27:04.047781+00	2026-05-18 06:46:27.226172+00	cfby6z6rjxyj	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	744	cspqwuuuokuu	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-24 13:45:55.792537+00	2026-05-24 15:10:51.501724+00	zlbujnyarxlp	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	613	ureeywr552er	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-18 07:44:58.897781+00	2026-05-18 08:44:00.240863+00	z2no3mmgxff2	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	622	m6sixipv3qfy	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-18 12:40:08.016356+00	2026-05-18 13:38:58.909303+00	4yqmq3th3qzv	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	510	htkhm2cdowe3	8ce65866-5480-4dcd-9589-6d0cd52ed005	f	2026-05-13 15:59:54.518874+00	2026-05-13 15:59:54.518874+00	\N	a6d759d7-473c-44d1-86b8-678bc8fa2426
00000000-0000-0000-0000-000000000000	750	g25xpzlzlmd7	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-24 16:26:20.295488+00	2026-05-24 17:25:23.740059+00	65637fo6y5jc	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	638	wwtzuratc3wh	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-19 07:20:58.762224+00	2026-05-19 08:19:59.148466+00	tvbxkitnq3pk	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	756	jybyhlkexjsy	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-24 19:23:18.824608+00	2026-05-24 20:22:18.430091+00	nvv7dor57hzc	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	643	ynmsne5cnagp	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-19 11:16:58.182427+00	2026-05-19 12:15:58.701496+00	zoxestfo5gzi	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	513	67kmw4svorcs	2a79caa0-f3ed-42c1-934b-ede2bdeabe35	t	2026-05-13 16:21:57.692502+00	2026-05-13 19:16:57.280611+00	\N	ea999063-f5c2-47b1-b154-f6640c893ad8
00000000-0000-0000-0000-000000000000	519	26dfrtnj6wov	2a79caa0-f3ed-42c1-934b-ede2bdeabe35	f	2026-05-13 19:16:57.305066+00	2026-05-13 19:16:57.305066+00	67kmw4svorcs	ea999063-f5c2-47b1-b154-f6640c893ad8
00000000-0000-0000-0000-000000000000	512	7bps5xqjs2bc	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-05-13 16:19:43.18465+00	2026-05-13 19:17:09.182814+00	\N	cf6fcc38-b66a-4ba3-a49a-bb104ea5231e
00000000-0000-0000-0000-000000000000	520	lbmk5dig53wa	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	f	2026-05-13 19:17:09.183712+00	2026-05-13 19:17:09.183712+00	7bps5xqjs2bc	cf6fcc38-b66a-4ba3-a49a-bb104ea5231e
00000000-0000-0000-0000-000000000000	517	jnvinmjtuyk2	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-13 16:56:23.241824+00	2026-05-13 19:17:14.252209+00	4pfliecw72yf	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	646	62fyww3gctz2	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-19 13:14:58.069227+00	2026-05-19 14:55:06.767493+00	m3ggr73g37vz	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	651	zxbe575wda7e	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-20 07:16:56.760096+00	2026-05-20 09:35:27.983622+00	dpprtejoq3hm	d3924645-f4ef-4916-94c6-4bf568773592
00000000-0000-0000-0000-000000000000	767	htzchlie6ez3	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-25 08:41:18.347782+00	2026-05-25 09:40:17.837878+00	pz37apmvjanq	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	770	n6si2ndrsl2y	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-25 10:40:59.054952+00	2026-05-25 14:12:00.578103+00	7xunc6cs5s3q	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	773	ji7azaoer3rk	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-25 13:36:17.727874+00	2026-05-25 16:17:46.329253+00	uq3gfro4y5lc	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	779	jkzzmpdtq2b6	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-25 18:15:17.395609+00	2026-05-25 19:14:18.814545+00	psmtvqxs4556	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	782	uc4qhtqkf2oc	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-26 06:16:47.665954+00	2026-05-26 07:15:21.074796+00	fhyxsovdulp5	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	785	fxnwgzh7fysf	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-26 08:14:16.956239+00	2026-05-26 09:13:16.470775+00	hdep2y3nnywo	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	788	6ye6irrxllrw	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-26 10:41:37.892598+00	2026-05-26 11:47:29.404711+00	kp6ljllvifad	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	791	g4ea3vr4lxop	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-26 12:10:17.606661+00	2026-05-26 13:09:17.173279+00	o6knfk3hy44o	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	701	zizzyizqvcy6	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-22 14:49:19.670095+00	2026-05-22 15:48:20.194054+00	vlol5x2plfgt	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	902	tb5xue4xgvnt	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	t	2026-08-14 19:34:24.093992+00	2026-08-16 12:52:29.871252+00	rrfl372dpkmu	e2f7a397-dd81-43d7-8494-a17c888c7c03
00000000-0000-0000-0000-000000000000	702	c7k4ppbbqnyy	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-22 15:18:35.934671+00	2026-05-22 16:29:23.054504+00	\N	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	711	ieljuwmehw2k	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-22 18:40:49.470614+00	2026-05-23 10:14:18.347705+00	w5abh3j3n2zp	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	913	vikndidohpzl	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	t	2026-08-16 17:27:41.544299+00	2026-08-16 18:37:03.04753+00	q3d25vdyovrn	e2f7a397-dd81-43d7-8494-a17c888c7c03
00000000-0000-0000-0000-000000000000	720	762uro2rho2m	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-23 10:14:18.361982+00	2026-05-23 11:39:06.275627+00	ieljuwmehw2k	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	695	5736ervnuhua	e4007f92-db7a-446a-a199-5ec1fc6408d1	f	2026-05-22 13:43:49.946713+00	2026-05-22 13:43:49.946713+00	\N	0b3a7106-66b8-4e73-9ac9-e67a55dbe01c
00000000-0000-0000-0000-000000000000	696	syez6b7f6uci	e4007f92-db7a-446a-a199-5ec1fc6408d1	f	2026-05-22 13:46:10.605297+00	2026-05-22 13:46:10.605297+00	\N	c49d33c5-d13f-4ecf-9a9e-97fc844f62f1
00000000-0000-0000-0000-000000000000	727	bgvi3wqpb7y2	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-23 18:46:57.857737+00	2026-05-23 19:46:18.915307+00	d5whddvisn5e	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	697	vlol5x2plfgt	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-22 13:50:43.670198+00	2026-05-22 14:49:19.651818+00	\N	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	737	ma6b2yua6ehg	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-24 11:31:18.116487+00	2026-05-24 12:30:18.209204+00	kpt7uadc5qjz	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	745	4la37pb3ooxk	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-24 14:28:18.146227+00	2026-05-24 15:27:18.605033+00	zd7rj3uefclp	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	753	neg4dzek37ov	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-24 17:25:23.74075+00	2026-05-24 18:24:18.706442+00	g25xpzlzlmd7	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	758	glt5hb4pykzr	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-24 20:22:18.4535+00	2026-05-24 21:21:18.494248+00	jybyhlkexjsy	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	761	hiypndyrhrv4	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-24 21:21:18.507961+00	2026-05-25 05:07:47.923392+00	glt5hb4pykzr	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	765	di4aajz3r64w	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-25 06:43:33.113748+00	2026-05-25 07:42:17.673054+00	pino34hj3ir2	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	768	uuukufgrlnde	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-25 09:40:17.850184+00	2026-05-25 10:39:18.675802+00	htzchlie6ez3	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	771	o4bmd2ccgvjn	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-25 11:38:17.758177+00	2026-05-25 12:37:17.899509+00	22hxk5rcu3ea	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	774	lykau4lkvbyt	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-25 14:12:00.594561+00	2026-05-25 15:31:00.355475+00	n6si2ndrsl2y	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	777	xmsknkvzy5gr	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-25 16:17:46.346598+00	2026-05-25 17:16:18.455486+00	ji7azaoer3rk	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	780	fhyxsovdulp5	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-25 19:14:18.829809+00	2026-05-26 06:16:47.635186+00	jkzzmpdtq2b6	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	786	43dimpmluvnr	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-26 09:13:16.480979+00	2026-05-26 10:12:17.938716+00	fxnwgzh7fysf	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	789	o6knfk3hy44o	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-26 11:11:16.577794+00	2026-05-26 12:10:17.594548+00	jk3y6thb6xqb	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	792	xlpanrcg3syw	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-26 13:09:17.186422+00	2026-05-26 14:39:30.189166+00	g4ea3vr4lxop	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	794	kfsoaxe6g3gs	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-26 14:39:30.21433+00	2026-05-26 15:38:18.150077+00	xlpanrcg3syw	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	793	snjvkw3p6ztd	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-26 14:20:49.041919+00	2026-05-26 15:50:25.388823+00	25szdmw4lely	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	795	cjhrjhd5wu5f	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-26 15:38:18.170246+00	2026-05-26 16:37:17.266567+00	kfsoaxe6g3gs	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	797	xedy3xyjk4zw	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-26 16:37:17.290326+00	2026-05-26 17:36:17.043073+00	cjhrjhd5wu5f	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	798	pcfrszxjecrn	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-26 17:36:17.056113+00	2026-05-26 18:35:16.171014+00	xedy3xyjk4zw	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	799	r5gb6hvygfsf	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-26 18:35:16.191359+00	2026-05-26 19:34:22.256739+00	pcfrszxjecrn	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	800	3veuvt4636f4	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-26 19:34:22.277179+00	2026-05-26 20:33:17.743028+00	r5gb6hvygfsf	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	801	jsszq2jymewh	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-26 20:33:17.769138+00	2026-05-26 21:32:17.228682+00	3veuvt4636f4	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	802	kwz4xbyrwrjz	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-26 21:32:17.258294+00	2026-05-26 22:31:17.180737+00	jsszq2jymewh	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	803	57o2arojalbd	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-26 22:31:17.204582+00	2026-05-27 06:36:58.55866+00	kwz4xbyrwrjz	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	804	r76gwk6fldon	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-27 06:36:58.596823+00	2026-05-27 07:36:16.242004+00	57o2arojalbd	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	805	63md2toiaues	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-27 07:36:16.260527+00	2026-05-27 08:35:16.896908+00	r76gwk6fldon	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	806	5oy4343v7c3q	e4007f92-db7a-446a-a199-5ec1fc6408d1	t	2026-05-27 08:35:16.916998+00	2026-05-27 09:34:16.344932+00	63md2toiaues	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	807	oxgt7mguehqv	e4007f92-db7a-446a-a199-5ec1fc6408d1	f	2026-05-27 09:34:16.360918+00	2026-05-27 09:34:16.360918+00	5oy4343v7c3q	8f753d74-3516-4ef0-af4f-ed0f921a05c5
00000000-0000-0000-0000-000000000000	796	dk5czh2yr2ev	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-05-26 15:50:25.402855+00	2026-05-28 10:12:04.993451+00	snjvkw3p6ztd	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	811	bwszb7mxx54q	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	f	2026-05-28 10:12:05.023425+00	2026-05-28 10:12:05.023425+00	dk5czh2yr2ev	80308f0c-0044-4315-8f25-e1ab2904d455
00000000-0000-0000-0000-000000000000	903	thlomrxkb5dr	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-08-14 21:12:46.566111+00	2026-08-15 11:07:57.894+00	mjavcchhbtwr	6fe9da45-2995-465e-a5c5-4fc319b43008
00000000-0000-0000-0000-000000000000	914	v333lyumukgo	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	f	2026-08-16 18:37:03.064845+00	2026-08-16 18:37:03.064845+00	vikndidohpzl	e2f7a397-dd81-43d7-8494-a17c888c7c03
00000000-0000-0000-0000-000000000000	866	rosy3cz3d45l	f3d183f7-9ca1-4e49-afb3-f19902feacd0	f	2026-07-25 11:39:11.66761+00	2026-07-25 11:39:11.66761+00	aw7iuhcwqb23	27203c5b-dec9-4899-9879-1e41617f1367
00000000-0000-0000-0000-000000000000	867	q6ysa4atecb5	c82bfc70-041c-4fa8-b0d2-c4ce63decaab	f	2026-07-28 16:04:52.332368+00	2026-07-28 16:04:52.332368+00	\N	47c6e1b5-344c-4dc1-a8b1-632a7793946e
00000000-0000-0000-0000-000000000000	869	do6ifdmcabzt	455c749a-e696-4c7e-acc7-0003ef128b17	f	2026-07-31 14:45:52.091184+00	2026-07-31 14:45:52.091184+00	\N	d0792277-d544-48a9-9223-328a39749fea
00000000-0000-0000-0000-000000000000	824	qqqkl6f7udef	bf7547bd-2fd6-44ae-a544-d3d323c55e30	t	2026-06-09 10:50:18.439198+00	2026-06-13 12:03:32.505421+00	\N	bc1a33df-ad82-4604-bb9b-a76e4e93cfc7
00000000-0000-0000-0000-000000000000	854	sld6cdhlgg7l	bf7547bd-2fd6-44ae-a544-d3d323c55e30	t	2026-07-07 12:10:38.096049+00	2026-08-06 14:29:34.808472+00	qby4uf3ypjd5	bc1a33df-ad82-4604-bb9b-a76e4e93cfc7
00000000-0000-0000-0000-000000000000	851	hfvk52kekm5g	35b8bb49-57d2-48ef-b63e-daba7907a3b8	f	2026-06-30 10:25:31.379462+00	2026-06-30 10:25:31.379462+00	\N	20da1c10-876a-4993-bdfc-f1db26670922
00000000-0000-0000-0000-000000000000	830	qby4uf3ypjd5	bf7547bd-2fd6-44ae-a544-d3d323c55e30	t	2026-06-13 12:03:32.5322+00	2026-07-07 12:10:38.069833+00	qqqkl6f7udef	bc1a33df-ad82-4604-bb9b-a76e4e93cfc7
00000000-0000-0000-0000-000000000000	892	6ztmfg2vimme	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-08-10 13:14:48.802937+00	2026-08-10 14:49:12.536904+00	enqlkrbngp3c	6fe9da45-2995-465e-a5c5-4fc319b43008
00000000-0000-0000-0000-000000000000	873	5jgg7lanjocx	bf7547bd-2fd6-44ae-a544-d3d323c55e30	t	2026-08-06 14:29:34.818429+00	2026-08-13 17:03:23.801081+00	sld6cdhlgg7l	bc1a33df-ad82-4604-bb9b-a76e4e93cfc7
00000000-0000-0000-0000-000000000000	904	baegea6mlkzz	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-08-15 11:07:57.923942+00	2026-08-16 11:11:15.732552+00	thlomrxkb5dr	6fe9da45-2995-465e-a5c5-4fc319b43008
00000000-0000-0000-0000-000000000000	876	ltwj27yqvzjf	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-08-06 17:37:42.847622+00	2026-08-06 18:41:46.290308+00	\N	6fe9da45-2995-465e-a5c5-4fc319b43008
00000000-0000-0000-0000-000000000000	880	bxywgpx2c7ml	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-08-06 18:41:46.321107+00	2026-08-07 16:07:37.201815+00	ltwj27yqvzjf	6fe9da45-2995-465e-a5c5-4fc319b43008
00000000-0000-0000-0000-000000000000	881	s6irynw54h7b	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-08-07 16:07:37.236182+00	2026-08-07 17:15:55.479802+00	bxywgpx2c7ml	6fe9da45-2995-465e-a5c5-4fc319b43008
00000000-0000-0000-0000-000000000000	882	ngezdmiiylg5	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-08-07 17:15:55.500364+00	2026-08-07 20:16:03.607715+00	s6irynw54h7b	6fe9da45-2995-465e-a5c5-4fc319b43008
00000000-0000-0000-0000-000000000000	883	m5wv4zwmpt7l	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-08-07 20:16:03.62541+00	2026-08-08 09:20:24.118491+00	ngezdmiiylg5	6fe9da45-2995-465e-a5c5-4fc319b43008
00000000-0000-0000-0000-000000000000	884	2w6xedfxrr3u	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-08-08 09:20:24.157653+00	2026-08-08 14:36:07.305036+00	m5wv4zwmpt7l	6fe9da45-2995-465e-a5c5-4fc319b43008
00000000-0000-0000-0000-000000000000	885	ynmmerpb23lf	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-08-08 14:36:07.324122+00	2026-08-08 15:58:41.965872+00	2w6xedfxrr3u	6fe9da45-2995-465e-a5c5-4fc319b43008
00000000-0000-0000-0000-000000000000	886	7kdonmubpxf4	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-08-08 15:58:41.987512+00	2026-08-08 17:11:42.171953+00	ynmmerpb23lf	6fe9da45-2995-465e-a5c5-4fc319b43008
00000000-0000-0000-0000-000000000000	890	5qmjrkwauehj	63c28c0a-3e1d-4957-b582-dc0c37f4e529	f	2026-08-08 17:23:54.259168+00	2026-08-08 17:23:54.259168+00	\N	4125f335-5714-457e-9545-aacd93c096d5
00000000-0000-0000-0000-000000000000	888	jj2jx7c4trki	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-08-08 17:11:42.191718+00	2026-08-09 13:38:37.220627+00	7kdonmubpxf4	6fe9da45-2995-465e-a5c5-4fc319b43008
00000000-0000-0000-0000-000000000000	891	enqlkrbngp3c	5108e57f-1b2f-43f2-82ab-43e95e3b3c05	t	2026-08-09 13:38:37.254254+00	2026-08-10 13:14:48.769444+00	jj2jx7c4trki	6fe9da45-2995-465e-a5c5-4fc319b43008
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
1	Gugulethu	0681553938	manolamukapilusa@Gmail.com	115 unit d Sebayeng \nLimpopo, Polokwane	cr.xerver@gmail.com	2026-04-30 11:29:34.87706	f	{"friday": {"open": "11:00", "close": "22:00", "closed": false}, "monday": {"open": "09:00", "close": "22:00", "closed": false}, "sunday": {"open": "09:00", "close": "22:00", "closed": false}, "tuesday": {"open": "09:00", "close": "21:00", "closed": false}, "saturday": {"open": "09:00", "close": "22:00", "closed": false}, "thursday": {"open": "09:00", "close": "22:00", "closed": false}, "wednesday": {"open": "09:00", "close": "21:00", "closed": false}}	f	#B80D0D	#000000	#d6d6d6	f	t	10
6	Mama's kitchen	0835428310	96studios.app@gmail.com	Sebayeng unit A 0400	cr.xerver@gmail.com	2025-12-05 13:40:24.141299	f	{"friday": {"open": "09:00", "close": "19:00", "closed": false}, "monday": {"open": "09:00", "close": "19:00", "closed": false}, "sunday": {"open": "09:00", "close": "19:00", "closed": false}, "tuesday": {"open": "09:00", "close": "19:00", "closed": false}, "saturday": {"open": "09:00", "close": "19:00", "closed": false}, "thursday": {"open": "09:00", "close": "23:00", "closed": false}, "wednesday": {"open": "09:00", "close": "23:59", "closed": false}}	f	#B80D0D	#000000	#d6d6d6	t	t	10
8	Kasi kitchen	0817925033	onclickpcsolutions@gmail.com	112 Solomondale woods	cr.xerver@gmail.com	2025-12-31 10:42:33.980995	f	{"friday": {"open": "09:00", "close": "19:00", "closed": false}, "monday": {"open": "09:00", "close": "23:56", "closed": false}, "sunday": {"open": "09:00", "close": "19:00", "closed": false}, "tuesday": {"open": "09:00", "close": "23:59", "closed": false}, "saturday": {"open": "09:00", "close": "19:00", "closed": false}, "thursday": {"open": "09:00", "close": "23:00", "closed": false}, "wednesday": {"open": "09:00", "close": "19:00", "closed": false}}	f	#FF7B31	#FFAA53	#4CAF50	t	f	30
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
14	1	rosinamokgadi90@gmail.com	2026-05-10 16:35:36.562039
15	1	kgaladikate21@gmail.com	2026-05-11 15:18:18.493284
16	1	koketsoennie876@gmail.com	2026-05-11 15:20:14.62442
17	1	mamakgotla49@gmail.com	2026-05-13 14:35:47.893495
18	1	raesetjaevelyn235@gmail.com	2026-05-13 15:43:59.861559
19	6	kaygdesigner@gmail.com	2026-05-13 15:59:09.945792
20	6	tiangmaatlampc@gmail.com	2026-05-13 16:22:26.905924
21	1	paulinaranoko@gmail.com	2026-05-14 11:01:59.473575
23	1	raseboyagerminah@gmail.com	2026-08-09 14:06:20.974624
24	1	stephensmail.sa@gmail.com	2026-08-12 14:23:23.021197
22	1	nkomimanaka@gmail.com	2026-08-08 17:14:17.144183
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
68	1	\N	A-0001	75	pickup	cash	now	\N	completed	[{"name": "Ham", "price": 5, "quantity": 1}, {"name": "Zone 5", "price": 70, "quantity": 1}]	2026-08-07 17:20:10.561715+00	2026-08-07 17:51:42.37+00	offline	Mrs MR Noko	\N	\N
69	1	96studios.mails@gmail.com	A-0001	35	pickup	cash	now	\N	completed	[{"id": 22, "name": "Zone 3", "price": 35, "addons": [], "quantity": 1}]	2026-08-08 16:07:33.346+00	2026-08-08 17:13:04.694+00	online	\N	\N	\N
70	1	stephensmail.sa@gmail.com	A-0001	25	pickup	bank_card	now	\N	completed	[{"id": 25, "name": "Zone 1", "price": 25, "addons": [], "quantity": 1}]	2026-08-12 14:25:28.199+00	2026-08-12 14:25:43.579+00	online	\N	\N	\N
71	1	stephensmail.sa@gmail.com	A-0001	40	pickup	bank_card	now	\N	completed	[{"id": 23, "name": "Zone 4", "price": 40, "addons": [], "quantity": 1}]	2026-08-14 15:30:24.286+00	2026-08-14 21:13:05.98+00	online	\N	\N	\N
72	1	\N	A-0001	95	pickup	cash	now	\N	completed	[{"name": "Ham", "price": 5, "quantity": 1}, {"name": "Loaf bite Extra", "price": 70, "quantity": 1}, {"name": "Zone 1", "price": 20, "quantity": 1}]	2026-08-16 13:37:11.967141+00	2026-08-16 14:03:09.532+00	offline	Rebeccah Noko	\N	\N
73	1	\N	A-0002	70	pickup	cash	now	\N	preparing	[{"name": "Zone 3", "price": 35, "quantity": 2}]	2026-08-16 15:14:58.091952+00	2026-08-16 15:15:03.419+00	offline	Jeminah majapelo	\N	\N
74	1	stephensmail.sa@gmail.com	A-0003	40	pickup	bank_card	now	\N	waiting	[{"id": 23, "name": "Zone 4", "price": 40, "addons": [], "quantity": 1}]	2026-08-16 15:28:43.289+00	2026-08-16 15:28:45.05816+00	online	\N	\N	\N
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
2	kaygdesigner@gmail.com	CA-OPHP	Stephen K	0814428996	411 Sebayeng d	2026-05-13 16:11:59.648293	2026-05-13 16:11:59.648293
3	tiangmaatlampc@gmail.com	CA-ZZVC	Tiangmaatla	0835428310	111 Sebayeng unit d	2026-05-13 16:23:36.965659	2026-05-13 16:23:36.965659
4	mailamatseba9@gmail.com	CA-W890	Maila	0795736739	13 sebayeng	2026-05-13 16:31:10.337808	2026-05-13 16:31:10.394
5	paulinaranoko@gmail.com	CA-03D4	PAULINA RANOKO	+2770 426 9937	HOUSE NO 442 SEBAYENG NEXT TO MOLAPO GENERAL DEALER	2026-05-16 12:19:53.654063	2026-05-16 12:19:53.654063
6	stephensmail.sa@gmail.com	CA-BET4	Stephen kagiso	0835428310	462 Sebayeng unit d	2026-08-12 14:24:58.43946	2026-08-12 14:25:07.8
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

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 914, true);


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

SELECT pg_catalog.setval('"public"."customer_registrations_id_seq"', 24, true);


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

SELECT pg_catalog.setval('"public"."orders_id_seq"', 74, true);


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

SELECT pg_catalog.setval('"public"."shop_reminders_id_seq"', 3, true);


--
-- Name: shops_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."shops_id_seq"', 1, true);


--
-- Name: user_profiles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."user_profiles_id_seq"', 6, true);


--
-- PostgreSQL database dump complete
--

-- \unrestrict hBvOS9uDerJFcTuoWRlJNlb5tHQpcbtoaUezmln6d14AqYvW8BYwZAu0e7lxt8u

RESET ALL;
