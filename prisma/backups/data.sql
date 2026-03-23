SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- \restrict PETWXFpvbVBxxFKpXtR7O6AUZxx84AOIaRLW3PObfCbSnPlRHEXecTQpEglVaeU

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
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."users" ("instance_id", "id", "aud", "role", "email", "encrypted_password", "email_confirmed_at", "invited_at", "confirmation_token", "confirmation_sent_at", "recovery_token", "recovery_sent_at", "email_change_token_new", "email_change", "email_change_sent_at", "last_sign_in_at", "raw_app_meta_data", "raw_user_meta_data", "is_super_admin", "created_at", "updated_at", "phone", "phone_confirmed_at", "phone_change", "phone_change_token", "phone_change_sent_at", "email_change_token_current", "email_change_confirm_status", "banned_until", "reauthentication_token", "reauthentication_sent_at", "is_sso_user", "deleted_at", "is_anonymous") FROM stdin;
00000000-0000-0000-0000-000000000000	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	authenticated	authenticated	onclickpcsolutions@gmail.com	\N	2026-03-13 08:14:40.483921+00	\N		\N		\N			\N	2026-03-20 07:51:40.219016+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "104866148233403145795", "name": "Onclick", "email": "onclickpcsolutions@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKpOWKhyvfZCt7Dv6rgeJmalZtmfh712DFjlyDdgZmHbLQmjQ=s96-c", "full_name": "Onclick", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKpOWKhyvfZCt7Dv6rgeJmalZtmfh712DFjlyDdgZmHbLQmjQ=s96-c", "provider_id": "104866148233403145795", "email_verified": true, "phone_verified": false}	\N	2026-03-13 08:14:40.479441+00	2026-03-22 20:24:54.557772+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	d741c16b-0a52-4562-9683-65ee480c52c3	authenticated	authenticated	96serve.web@gmail.com	\N	2026-03-13 13:13:41.414325+00	\N		\N		\N			\N	2026-03-13 13:13:41.422734+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "103589881606788558389", "name": "Stephen Kagiso", "email": "96serve.web@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocILMw2RFEaDgnAd6C6OHLjnmQ9iXZUQbDGBumMiL5Kh0XVgE_0=s96-c", "full_name": "Stephen Kagiso", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocILMw2RFEaDgnAd6C6OHLjnmQ9iXZUQbDGBumMiL5Kh0XVgE_0=s96-c", "provider_id": "103589881606788558389", "email_verified": true, "phone_verified": false}	\N	2026-03-13 13:13:41.396563+00	2026-03-13 13:13:41.429487+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	f0528733-c1a9-4c49-b568-44ffeef92dd7	authenticated	authenticated	cr.xerver@gmail.com	\N	2026-03-13 08:18:10.490402+00	\N		\N		\N			\N	2026-03-20 08:21:02.473961+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "118170495262212918468", "name": "motion server", "email": "cr.xerver@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIWltCxcZFvoCgKdtirhHTBIrOL-Q7RBrGd-p-HdKroXMS3vw=s96-c", "full_name": "motion server", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIWltCxcZFvoCgKdtirhHTBIrOL-Q7RBrGd-p-HdKroXMS3vw=s96-c", "provider_id": "118170495262212918468", "email_verified": true, "phone_verified": false}	\N	2026-03-13 08:18:10.481345+00	2026-03-22 16:04:56.818643+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	142b2b8c-2016-4763-900d-e0196b53bde4	authenticated	authenticated	96studios.mails@gmail.com	\N	2026-03-13 08:13:34.904905+00	\N		\N		\N			\N	2026-03-16 13:33:24.051155+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "115146349738306143964", "name": "96Studios mails", "email": "96studios.mails@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIUwozUIibSAMf_zPYrVv3tdooEvUcrAjzqHstxnNCK5n3cqQw=s96-c", "full_name": "96Studios mails", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIUwozUIibSAMf_zPYrVv3tdooEvUcrAjzqHstxnNCK5n3cqQw=s96-c", "provider_id": "115146349738306143964", "email_verified": true, "phone_verified": false}	\N	2026-03-13 08:13:34.868729+00	2026-03-22 11:05:36.823023+00	\N	\N			\N		0	\N		\N	f	\N	f
00000000-0000-0000-0000-000000000000	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	authenticated	authenticated	stephensmail.sa@gmail.com	\N	2026-03-20 22:54:42.026364+00	\N		\N		\N			\N	2026-03-20 22:54:42.036665+00	{"provider": "google", "providers": ["google"]}	{"iss": "https://accounts.google.com", "sub": "115013125568003146502", "name": "Stephen Kagiso", "email": "stephensmail.sa@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocJ4179-FGLdhU5BIhvIBShA13LsHCmfVHhNUwJfFCKgDqK6ZQ=s96-c", "full_name": "Stephen Kagiso", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocJ4179-FGLdhU5BIhvIBShA13LsHCmfVHhNUwJfFCKgDqK6ZQ=s96-c", "provider_id": "115013125568003146502", "email_verified": true, "phone_verified": false}	\N	2026-03-20 22:54:41.976469+00	2026-03-22 11:11:51.471393+00	\N	\N			\N		0	\N		\N	f	\N	f
\.


--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."identities" ("provider_id", "user_id", "identity_data", "provider", "last_sign_in_at", "created_at", "updated_at", "id") FROM stdin;
103589881606788558389	d741c16b-0a52-4562-9683-65ee480c52c3	{"iss": "https://accounts.google.com", "sub": "103589881606788558389", "name": "Stephen Kagiso", "email": "96serve.web@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocILMw2RFEaDgnAd6C6OHLjnmQ9iXZUQbDGBumMiL5Kh0XVgE_0=s96-c", "full_name": "Stephen Kagiso", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocILMw2RFEaDgnAd6C6OHLjnmQ9iXZUQbDGBumMiL5Kh0XVgE_0=s96-c", "provider_id": "103589881606788558389", "email_verified": true, "phone_verified": false}	google	2026-03-13 13:13:41.408167+00	2026-03-13 13:13:41.408217+00	2026-03-13 13:13:41.408217+00	19b0c90a-196e-4762-9ba6-9cd618988a5d
115146349738306143964	142b2b8c-2016-4763-900d-e0196b53bde4	{"iss": "https://accounts.google.com", "sub": "115146349738306143964", "name": "96Studios mails", "email": "96studios.mails@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIUwozUIibSAMf_zPYrVv3tdooEvUcrAjzqHstxnNCK5n3cqQw=s96-c", "full_name": "96Studios mails", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIUwozUIibSAMf_zPYrVv3tdooEvUcrAjzqHstxnNCK5n3cqQw=s96-c", "provider_id": "115146349738306143964", "email_verified": true, "phone_verified": false}	google	2026-03-13 08:13:34.892859+00	2026-03-13 08:13:34.892912+00	2026-03-16 13:33:24.025663+00	da78d703-721e-46ee-a713-7b38e53e1633
104866148233403145795	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	{"iss": "https://accounts.google.com", "sub": "104866148233403145795", "name": "Onclick", "email": "onclickpcsolutions@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocKpOWKhyvfZCt7Dv6rgeJmalZtmfh712DFjlyDdgZmHbLQmjQ=s96-c", "full_name": "Onclick", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocKpOWKhyvfZCt7Dv6rgeJmalZtmfh712DFjlyDdgZmHbLQmjQ=s96-c", "provider_id": "104866148233403145795", "email_verified": true, "phone_verified": false}	google	2026-03-13 08:14:40.481347+00	2026-03-13 08:14:40.48139+00	2026-03-20 07:51:40.196677+00	38900795-fb1e-41e4-9265-d5c6cae0890a
118170495262212918468	f0528733-c1a9-4c49-b568-44ffeef92dd7	{"iss": "https://accounts.google.com", "sub": "118170495262212918468", "name": "motion server", "email": "cr.xerver@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocIWltCxcZFvoCgKdtirhHTBIrOL-Q7RBrGd-p-HdKroXMS3vw=s96-c", "full_name": "motion server", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocIWltCxcZFvoCgKdtirhHTBIrOL-Q7RBrGd-p-HdKroXMS3vw=s96-c", "provider_id": "118170495262212918468", "email_verified": true, "phone_verified": false}	google	2026-03-13 08:18:10.4856+00	2026-03-13 08:18:10.485647+00	2026-03-20 08:21:02.456239+00	7c9ee807-08ff-4469-8e92-75a6176b71e6
115013125568003146502	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	{"iss": "https://accounts.google.com", "sub": "115013125568003146502", "name": "Stephen Kagiso", "email": "stephensmail.sa@gmail.com", "picture": "https://lh3.googleusercontent.com/a/ACg8ocJ4179-FGLdhU5BIhvIBShA13LsHCmfVHhNUwJfFCKgDqK6ZQ=s96-c", "full_name": "Stephen Kagiso", "avatar_url": "https://lh3.googleusercontent.com/a/ACg8ocJ4179-FGLdhU5BIhvIBShA13LsHCmfVHhNUwJfFCKgDqK6ZQ=s96-c", "provider_id": "115013125568003146502", "email_verified": true, "phone_verified": false}	google	2026-03-20 22:54:42.016761+00	2026-03-20 22:54:42.016818+00	2026-03-20 22:54:42.016818+00	54c06fc0-4b89-40ab-b548-21c9881b485d
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
099cff69-69ee-4739-abcc-576d7c6e466a	142b2b8c-2016-4763-900d-e0196b53bde4	2026-03-13 12:38:36.184346+00	2026-03-13 12:38:36.184346+00	\N	aal1	\N	\N	Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1	105.233.224.10	\N	\N	\N	\N	\N
d7e40e0f-79b1-4992-b733-814ef1df996a	d741c16b-0a52-4562-9683-65ee480c52c3	2026-03-13 13:13:41.422846+00	2026-03-13 13:13:41.422846+00	\N	aal1	\N	\N	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/145.0.0.0 Safari/537.36	105.233.224.10	\N	\N	\N	\N	\N
eb4135f4-cb2f-41d9-849f-5e1da487fff6	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	2026-03-13 08:19:11.392433+00	2026-03-13 19:23:23.157186+00	\N	aal1	\N	2026-03-13 19:23:23.156355	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/145.0.0.0 Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
3fd7fd67-3c48-4146-bbb1-26901e423a2b	142b2b8c-2016-4763-900d-e0196b53bde4	2026-03-13 08:55:14.287652+00	2026-03-14 14:12:33.585995+00	\N	aal1	\N	2026-03-14 14:12:33.585875	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/145.0.0.0 Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
93ded107-1fdf-4118-b021-73c079122f18	f0528733-c1a9-4c49-b568-44ffeef92dd7	2026-03-13 08:18:10.493173+00	2026-03-15 19:21:08.504888+00	\N	aal1	\N	2026-03-15 19:21:08.504769	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/145.0.0.0 Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
36b2d7d8-4333-43c2-8720-d47291b01b7a	142b2b8c-2016-4763-900d-e0196b53bde4	2026-03-16 13:33:24.053128+00	2026-03-22 11:05:36.834907+00	\N	aal1	\N	2026-03-22 11:05:36.834806	Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1	102.141.124.198	\N	\N	\N	\N	\N
8c15dbad-cd1a-4c8d-9709-520aa1445995	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	2026-03-20 22:54:42.03677+00	2026-03-22 11:11:51.483011+00	\N	aal1	\N	2026-03-22 11:11:51.48177	Mozilla/5.0 (Linux; Android 8.0.0; SM-G955U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Mobile Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
c5338da3-4cc1-48f9-9c80-846b701cc1ff	f0528733-c1a9-4c49-b568-44ffeef92dd7	2026-03-20 08:21:02.474058+00	2026-03-22 16:04:56.831869+00	\N	aal1	\N	2026-03-22 16:04:56.831137	Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36	102.141.124.198	\N	\N	\N	\N	\N
\.


--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_amr_claims" ("session_id", "created_at", "updated_at", "authentication_method", "id") FROM stdin;
93ac1179-02c1-4fe1-8cb3-ea29665ef4a9	2026-03-13 08:14:40.488182+00	2026-03-13 08:14:40.488182+00	oauth	f7bfda4d-8159-4145-8835-795f0f0582aa
93ded107-1fdf-4118-b021-73c079122f18	2026-03-13 08:18:10.496307+00	2026-03-13 08:18:10.496307+00	oauth	37584872-272d-4f78-b866-935d81aa9b9b
eb4135f4-cb2f-41d9-849f-5e1da487fff6	2026-03-13 08:19:11.395462+00	2026-03-13 08:19:11.395462+00	oauth	ca6fd4dd-36ad-4da8-9467-b6bb621a97f5
3fd7fd67-3c48-4146-bbb1-26901e423a2b	2026-03-13 08:55:14.301507+00	2026-03-13 08:55:14.301507+00	oauth	720fa331-32ad-4350-a613-ae3ffa9f7806
099cff69-69ee-4739-abcc-576d7c6e466a	2026-03-13 12:38:36.226164+00	2026-03-13 12:38:36.226164+00	oauth	2f6b41a3-db90-453f-ab26-c8df7158e032
d7e40e0f-79b1-4992-b733-814ef1df996a	2026-03-13 13:13:41.42986+00	2026-03-13 13:13:41.42986+00	oauth	441ebb79-5c69-45dd-9240-f5d2f427606a
36b2d7d8-4333-43c2-8720-d47291b01b7a	2026-03-16 13:33:24.111944+00	2026-03-16 13:33:24.111944+00	oauth	09a9c3c7-6ef6-4e54-9c09-880830a83d8e
11bfa2c2-800c-43e3-aed1-2cef8cb29756	2026-03-20 07:51:40.285272+00	2026-03-20 07:51:40.285272+00	oauth	08a3af96-ead4-4883-a773-ebdc599687f8
c5338da3-4cc1-48f9-9c80-846b701cc1ff	2026-03-20 08:21:02.490663+00	2026-03-20 08:21:02.490663+00	oauth	d4931f61-3d80-45b0-938b-c0ad8652d973
8c15dbad-cd1a-4c8d-9709-520aa1445995	2026-03-20 22:54:42.071027+00	2026-03-20 22:54:42.071027+00	oauth	3daa2167-2aeb-4229-8d6c-e38bff9cb50b
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
00000000-0000-0000-0000-000000000000	4	o5wytrh25qle	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 08:19:11.394355+00	2026-03-13 09:18:30.662633+00	\N	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	3	biyg6fpcwnmj	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-13 08:18:10.494428+00	2026-03-13 09:33:05.454667+00	\N	93ded107-1fdf-4118-b021-73c079122f18
00000000-0000-0000-0000-000000000000	7	6cbwfdw4haxa	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 09:18:30.685094+00	2026-03-13 10:16:59.962003+00	o5wytrh25qle	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	6	pnsp2ytnpm5w	142b2b8c-2016-4763-900d-e0196b53bde4	t	2026-03-13 08:55:14.296034+00	2026-03-13 10:20:28.48558+00	\N	3fd7fd67-3c48-4146-bbb1-26901e423a2b
00000000-0000-0000-0000-000000000000	8	r66fmu4jludu	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-13 09:33:05.471128+00	2026-03-13 10:34:42.75626+00	biyg6fpcwnmj	93ded107-1fdf-4118-b021-73c079122f18
00000000-0000-0000-0000-000000000000	9	ijdvwwd26mc6	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 10:16:59.969082+00	2026-03-13 11:15:31.106099+00	6cbwfdw4haxa	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	10	c7uagkfb7p5f	142b2b8c-2016-4763-900d-e0196b53bde4	t	2026-03-13 10:20:28.488375+00	2026-03-13 11:22:34.486087+00	pnsp2ytnpm5w	3fd7fd67-3c48-4146-bbb1-26901e423a2b
00000000-0000-0000-0000-000000000000	11	63unvz5bx2mb	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-13 10:34:42.781619+00	2026-03-13 11:33:13.481065+00	r66fmu4jludu	93ded107-1fdf-4118-b021-73c079122f18
00000000-0000-0000-0000-000000000000	12	iiaxbjzye4wk	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 11:15:31.126497+00	2026-03-13 12:14:04.431967+00	ijdvwwd26mc6	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	13	ziyhgazz46ku	142b2b8c-2016-4763-900d-e0196b53bde4	t	2026-03-13 11:22:34.48806+00	2026-03-13 12:23:09.98687+00	c7uagkfb7p5f	3fd7fd67-3c48-4146-bbb1-26901e423a2b
00000000-0000-0000-0000-000000000000	14	3wtpros5hcgi	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-13 11:33:13.497209+00	2026-03-13 12:31:53.286284+00	63unvz5bx2mb	93ded107-1fdf-4118-b021-73c079122f18
00000000-0000-0000-0000-000000000000	18	f5g3s2jctb7u	142b2b8c-2016-4763-900d-e0196b53bde4	f	2026-03-13 12:38:36.207551+00	2026-03-13 12:38:36.207551+00	\N	099cff69-69ee-4739-abcc-576d7c6e466a
00000000-0000-0000-0000-000000000000	15	xs54zjkoum7r	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 12:14:04.463537+00	2026-03-13 13:12:37.593419+00	iiaxbjzye4wk	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	20	fgfp2ozvuq2c	d741c16b-0a52-4562-9683-65ee480c52c3	f	2026-03-13 13:13:41.428511+00	2026-03-13 13:13:41.428511+00	\N	d7e40e0f-79b1-4992-b733-814ef1df996a
00000000-0000-0000-0000-000000000000	16	o75s2licuhf3	142b2b8c-2016-4763-900d-e0196b53bde4	t	2026-03-13 12:23:09.988754+00	2026-03-13 13:30:28.708001+00	ziyhgazz46ku	3fd7fd67-3c48-4146-bbb1-26901e423a2b
00000000-0000-0000-0000-000000000000	17	i2tbpl27s7hx	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-13 12:31:53.298416+00	2026-03-13 13:34:59.8114+00	3wtpros5hcgi	93ded107-1fdf-4118-b021-73c079122f18
00000000-0000-0000-0000-000000000000	19	l7dpibxjzisx	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 13:12:37.608165+00	2026-03-13 18:23:57.773278+00	xs54zjkoum7r	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	23	gi565mz2tdel	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-13 18:23:57.805194+00	2026-03-13 19:23:23.110041+00	l7dpibxjzisx	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	24	zmgcqq42xt4k	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	f	2026-03-13 19:23:23.129352+00	2026-03-13 19:23:23.129352+00	gi565mz2tdel	eb4135f4-cb2f-41d9-849f-5e1da487fff6
00000000-0000-0000-0000-000000000000	21	muri4wd65gbg	142b2b8c-2016-4763-900d-e0196b53bde4	t	2026-03-13 13:30:28.713302+00	2026-03-14 14:12:33.513342+00	o75s2licuhf3	3fd7fd67-3c48-4146-bbb1-26901e423a2b
00000000-0000-0000-0000-000000000000	25	vi5fr4sebr3o	142b2b8c-2016-4763-900d-e0196b53bde4	f	2026-03-14 14:12:33.542121+00	2026-03-14 14:12:33.542121+00	muri4wd65gbg	3fd7fd67-3c48-4146-bbb1-26901e423a2b
00000000-0000-0000-0000-000000000000	22	uxgmrclttgbk	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-13 13:34:59.817395+00	2026-03-15 19:21:08.437434+00	i2tbpl27s7hx	93ded107-1fdf-4118-b021-73c079122f18
00000000-0000-0000-0000-000000000000	26	dtg7a3kc6vik	f0528733-c1a9-4c49-b568-44ffeef92dd7	f	2026-03-15 19:21:08.470061+00	2026-03-15 19:21:08.470061+00	uxgmrclttgbk	93ded107-1fdf-4118-b021-73c079122f18
00000000-0000-0000-0000-000000000000	27	ojez3ymc2fhp	142b2b8c-2016-4763-900d-e0196b53bde4	t	2026-03-16 13:33:24.079754+00	2026-03-16 14:31:29.665086+00	\N	36b2d7d8-4333-43c2-8720-d47291b01b7a
00000000-0000-0000-0000-000000000000	28	kis35cj3zw4g	142b2b8c-2016-4763-900d-e0196b53bde4	t	2026-03-16 14:31:29.682779+00	2026-03-16 15:36:46.227552+00	ojez3ymc2fhp	36b2d7d8-4333-43c2-8720-d47291b01b7a
00000000-0000-0000-0000-000000000000	29	xncwfexmni7a	142b2b8c-2016-4763-900d-e0196b53bde4	t	2026-03-16 15:36:46.250734+00	2026-03-16 16:34:50.282741+00	kis35cj3zw4g	36b2d7d8-4333-43c2-8720-d47291b01b7a
00000000-0000-0000-0000-000000000000	30	skueostty7hh	142b2b8c-2016-4763-900d-e0196b53bde4	t	2026-03-16 16:34:50.301169+00	2026-03-16 17:33:20.486505+00	xncwfexmni7a	36b2d7d8-4333-43c2-8720-d47291b01b7a
00000000-0000-0000-0000-000000000000	31	l6rbau3ljv2t	142b2b8c-2016-4763-900d-e0196b53bde4	t	2026-03-16 17:33:20.495402+00	2026-03-16 18:40:37.698947+00	skueostty7hh	36b2d7d8-4333-43c2-8720-d47291b01b7a
00000000-0000-0000-0000-000000000000	32	f62bq2oayih4	142b2b8c-2016-4763-900d-e0196b53bde4	t	2026-03-16 18:40:37.722441+00	2026-03-16 20:02:55.8717+00	l6rbau3ljv2t	36b2d7d8-4333-43c2-8720-d47291b01b7a
00000000-0000-0000-0000-000000000000	33	ne5ql2egiaim	142b2b8c-2016-4763-900d-e0196b53bde4	t	2026-03-16 20:02:55.896721+00	2026-03-16 22:23:16.481517+00	f62bq2oayih4	36b2d7d8-4333-43c2-8720-d47291b01b7a
00000000-0000-0000-0000-000000000000	34	r6lshvfjn5fo	142b2b8c-2016-4763-900d-e0196b53bde4	t	2026-03-16 22:23:16.50764+00	2026-03-17 19:20:53.87944+00	ne5ql2egiaim	36b2d7d8-4333-43c2-8720-d47291b01b7a
00000000-0000-0000-0000-000000000000	35	lkrucnzcv4sa	142b2b8c-2016-4763-900d-e0196b53bde4	t	2026-03-17 19:20:53.914255+00	2026-03-18 20:14:29.351677+00	r6lshvfjn5fo	36b2d7d8-4333-43c2-8720-d47291b01b7a
00000000-0000-0000-0000-000000000000	36	kvcszkwf6iz6	142b2b8c-2016-4763-900d-e0196b53bde4	t	2026-03-18 20:14:29.384175+00	2026-03-20 08:04:19.930465+00	lkrucnzcv4sa	36b2d7d8-4333-43c2-8720-d47291b01b7a
00000000-0000-0000-0000-000000000000	37	gyk6ggjapdyz	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 07:51:40.252901+00	2026-03-20 08:51:00.921409+00	\N	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	39	p77iqvcxsgvh	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-20 08:21:02.484097+00	2026-03-20 09:27:12.809672+00	\N	c5338da3-4cc1-48f9-9c80-846b701cc1ff
00000000-0000-0000-0000-000000000000	40	x2ooyf65tb46	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 08:51:00.942063+00	2026-03-20 09:50:00.889882+00	gyk6ggjapdyz	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	42	cvigrzpqj2ve	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 09:50:00.92041+00	2026-03-20 10:49:00.95143+00	x2ooyf65tb46	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	41	wdwbfc4gclj6	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-20 09:27:12.831991+00	2026-03-20 10:53:14.755373+00	p77iqvcxsgvh	c5338da3-4cc1-48f9-9c80-846b701cc1ff
00000000-0000-0000-0000-000000000000	43	ul42xmvs2ghl	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 10:49:00.966708+00	2026-03-20 11:48:00.547724+00	cvigrzpqj2ve	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	45	ladu3ukdby7p	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 11:48:00.562441+00	2026-03-20 12:47:00.842602+00	ul42xmvs2ghl	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	46	b4ld5zmutp3x	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 12:47:00.861381+00	2026-03-20 13:46:00.453987+00	ladu3ukdby7p	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	47	p4gm4npfcaz4	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 13:46:00.469685+00	2026-03-20 22:50:53.112891+00	b4ld5zmutp3x	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	38	u7luhyonmd2h	142b2b8c-2016-4763-900d-e0196b53bde4	t	2026-03-20 08:04:19.954528+00	2026-03-20 23:00:37.938971+00	kvcszkwf6iz6	36b2d7d8-4333-43c2-8720-d47291b01b7a
00000000-0000-0000-0000-000000000000	50	nxgae6o3p3ac	142b2b8c-2016-4763-900d-e0196b53bde4	t	2026-03-20 23:00:37.940107+00	2026-03-21 10:25:12.873215+00	u7luhyonmd2h	36b2d7d8-4333-43c2-8720-d47291b01b7a
00000000-0000-0000-0000-000000000000	48	y5tema4pybng	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-20 22:50:53.142191+00	2026-03-21 10:25:12.917652+00	p4gm4npfcaz4	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	44	4575y5b6ewev	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-20 10:53:14.761789+00	2026-03-21 10:25:13.615986+00	wdwbfc4gclj6	c5338da3-4cc1-48f9-9c80-846b701cc1ff
00000000-0000-0000-0000-000000000000	51	pfsoqcdimhak	142b2b8c-2016-4763-900d-e0196b53bde4	t	2026-03-21 10:25:12.902766+00	2026-03-21 12:58:53.290739+00	nxgae6o3p3ac	36b2d7d8-4333-43c2-8720-d47291b01b7a
00000000-0000-0000-0000-000000000000	49	is4gadyrdbue	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	t	2026-03-20 22:54:42.057747+00	2026-03-21 21:27:16.457615+00	\N	8c15dbad-cd1a-4c8d-9709-520aa1445995
00000000-0000-0000-0000-000000000000	68	np7fsggxkona	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	t	2026-03-21 23:08:53.139961+00	2026-03-22 11:11:51.456885+00	slejbmonjntd	8c15dbad-cd1a-4c8d-9709-520aa1445995
00000000-0000-0000-0000-000000000000	52	qdwjcz5dt66y	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 10:25:12.919009+00	2026-03-21 11:23:52.601224+00	y5tema4pybng	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	71	a24uwkixu4qa	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 11:00:54.632242+00	2026-03-22 11:59:54.803351+00	mctqbimoaeha	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	54	xiukt5focuvu	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 11:23:52.620882+00	2026-03-21 12:22:53.116772+00	qdwjcz5dt66y	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	74	34ngadtf672g	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 11:59:54.824318+00	2026-03-22 12:58:52.98241+00	a24uwkixu4qa	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	55	fxxdj7oe7e5p	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 12:22:53.137859+00	2026-03-21 13:21:52.748128+00	xiukt5focuvu	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	75	rfzb5stdvqq5	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 12:58:53.003041+00	2026-03-22 13:57:54.693802+00	34ngadtf672g	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	57	c4sdqkujwapr	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 13:21:52.76755+00	2026-03-21 14:20:53.341009+00	fxxdj7oe7e5p	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	58	vsfieqzhjkxt	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 14:20:53.360956+00	2026-03-21 15:19:53.510193+00	c4sdqkujwapr	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	76	be2y4wsz6dqw	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 13:57:54.716747+00	2026-03-22 14:56:52.996828+00	rfzb5stdvqq5	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	59	ydsyfriouffy	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 15:19:53.535012+00	2026-03-21 16:18:52.988301+00	vsfieqzhjkxt	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	60	vn2paeqlahu2	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 16:18:53.008675+00	2026-03-21 17:17:53.736487+00	ydsyfriouffy	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	77	ex7kuketqrwv	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 14:56:53.018908+00	2026-03-22 15:55:52.839747+00	be2y4wsz6dqw	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	61	l7tyut5tb2zg	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 17:17:53.755065+00	2026-03-21 18:16:53.095903+00	vn2paeqlahu2	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	62	jach4a34r7xo	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 18:16:53.116835+00	2026-03-21 19:15:52.84719+00	l7tyut5tb2zg	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	53	3evupyzerakl	f0528733-c1a9-4c49-b568-44ffeef92dd7	t	2026-03-21 10:25:13.616333+00	2026-03-22 16:04:56.79883+00	4575y5b6ewev	c5338da3-4cc1-48f9-9c80-846b701cc1ff
00000000-0000-0000-0000-000000000000	63	cjax2v2twgt4	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 19:15:52.869188+00	2026-03-21 20:14:53.062932+00	jach4a34r7xo	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	79	gxocilcbkwyq	f0528733-c1a9-4c49-b568-44ffeef92dd7	f	2026-03-22 16:04:56.813049+00	2026-03-22 16:04:56.813049+00	3evupyzerakl	c5338da3-4cc1-48f9-9c80-846b701cc1ff
00000000-0000-0000-0000-000000000000	64	jtz3z5gwbmnh	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 20:14:53.072815+00	2026-03-21 21:13:52.922863+00	cjax2v2twgt4	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	78	keb7ltulsnnd	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 15:55:52.862381+00	2026-03-22 17:27:55.000503+00	ex7kuketqrwv	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	65	mkgqgejq24lg	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 21:13:52.944389+00	2026-03-21 22:12:52.979976+00	jtz3z5gwbmnh	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	80	a7f7mwduqmme	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 17:27:55.023886+00	2026-03-22 18:26:52.742474+00	keb7ltulsnnd	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	66	slejbmonjntd	5b232525-05ce-4e4f-b0f5-8bccc5c7f762	t	2026-03-21 21:27:16.471003+00	2026-03-21 23:08:53.122737+00	is4gadyrdbue	8c15dbad-cd1a-4c8d-9709-520aa1445995
00000000-0000-0000-0000-000000000000	67	mgtsxm3c7tnt	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 22:12:52.999976+00	2026-03-21 23:11:52.552785+00	mkgqgejq24lg	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	69	5tlf7q5vam43	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-21 23:11:52.553684+00	2026-03-22 00:10:30.517212+00	mgtsxm3c7tnt	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	81	vbqdtzarqftf	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 18:26:52.754424+00	2026-03-22 19:25:53.523368+00	a7f7mwduqmme	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	70	mctqbimoaeha	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 00:10:30.529697+00	2026-03-22 11:00:54.598956+00	5tlf7q5vam43	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	56	jbxmjcalhr5h	142b2b8c-2016-4763-900d-e0196b53bde4	t	2026-03-21 12:58:53.316921+00	2026-03-22 11:05:36.813031+00	pfsoqcdimhak	36b2d7d8-4333-43c2-8720-d47291b01b7a
00000000-0000-0000-0000-000000000000	72	cwzvleegazy6	142b2b8c-2016-4763-900d-e0196b53bde4	f	2026-03-22 11:05:36.817918+00	2026-03-22 11:05:36.817918+00	jbxmjcalhr5h	36b2d7d8-4333-43c2-8720-d47291b01b7a
00000000-0000-0000-0000-000000000000	82	ogqg7tbwjegv	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	t	2026-03-22 19:25:53.542213+00	2026-03-22 20:24:54.532854+00	vbqdtzarqftf	11bfa2c2-800c-43e3-aed1-2cef8cb29756
00000000-0000-0000-0000-000000000000	83	27ztxhioeod7	e3a1ac26-a978-4cc1-86f2-dbbc70ff118b	f	2026-03-22 20:24:54.550765+00	2026-03-22 20:24:54.550765+00	ogqg7tbwjegv	11bfa2c2-800c-43e3-aed1-2cef8cb29756
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
6	Village Kota Bar	0835428310	96studios.app@gmail.com	Ga-Dikgale Titibe 0400	cr.xerver@gmail.com	2025-12-05 13:40:24.141299	f	{"friday": {"open": "09:00", "close": "19:00", "closed": false}, "monday": {"open": "09:00", "close": "19:00", "closed": false}, "sunday": {"open": "09:00", "close": "19:00", "closed": false}, "tuesday": {"open": "09:00", "close": "19:00", "closed": false}, "saturday": {"open": "09:00", "close": "19:00", "closed": false}, "thursday": {"open": "09:00", "close": "19:00", "closed": false}, "wednesday": {"open": "09:00", "close": "19:00", "closed": false}}	f	#B80D0D	#000000	#d6d6d6	t	t	10
8	Kasi kitchen	0817925033	onclickpcsolutions@gmail.com	112 Solomondale woods	cr.xerver@gmail.com	2025-12-31 10:42:33.980995	f	{"friday": {"open": "09:00", "close": "19:00", "closed": false}, "monday": {"open": "09:00", "close": "23:56", "closed": false}, "sunday": {"open": "09:00", "close": "19:00", "closed": false}, "tuesday": {"open": "09:00", "close": "23:00", "closed": false}, "saturday": {"open": "09:00", "close": "19:00", "closed": false}, "thursday": {"open": "09:00", "close": "23:00", "closed": false}, "wednesday": {"open": "09:00", "close": "23:00", "closed": false}}	f	#FF7B31	#FFAA53	#4CAF50	t	f	30
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
\.


--
-- Data for Name: menu_items; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."menu_items" ("id", "shop_id", "name", "description", "price", "category", "image_url", "is_available", "created_at", "badge", "rating") FROM stdin;
7	6	Burger Big Extra	Extra Everything, plus Extra Cheese and milk	49.00	Chips	https://unsplash.com/photos/dish-on-white-ceramic-plate-N_Y88TWmGwA	t	2025-12-05 13:40:25.431917	Hot	5.0
9	8	Burger X	Juicy beef with souces	60.00	Kota	https://images.unsplash.com/photo-1551782450-a2132b4ba21d?ixlib=rb-4.0.3&auto=format&fit=crop&w=500&q=80	t	2025-12-31 10:42:34.915049	New	5.0
\.


--
-- Data for Name: menu_item_addons; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."menu_item_addons" ("id", "menu_item_id", "name", "price", "created_at") FROM stdin;
8	7	Extra cheese	0	2025-12-05 13:40:26.000752
9	7	Tomato	0	2025-12-05 13:40:26.000752
10	7	Hot Source	0	2025-12-05 13:40:26.000752
13	9	Extra Cheese	0	2025-12-31 10:42:35.245282
\.


--
-- Data for Name: orders; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."orders" ("id", "shop_id", "customer_email", "order_number", "total_amount", "collection_method", "payment_method", "order_schedule", "scheduled_time", "status", "items", "created_at", "updated_at", "order_type", "customer_name", "customer_phone", "delivery_address") FROM stdin;
\.


--
-- Data for Name: shop_admins; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."shop_admins" ("id", "shop_id", "admin_email", "created_at") FROM stdin;
2	6	96studios.app@gmail.com	2025-12-05 13:40:24.808668
4	8	onclickpcsolutions@gmail.com	2025-12-31 10:42:34.463516
\.


--
-- Data for Name: shop_adverts; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."shop_adverts" ("id", "shop_id", "image_url", "duration_days", "starts_at", "expires_at", "is_active", "created_by", "created_at") FROM stdin;
2	8	https://images.unsplash.com/photo-1550547660-d9450f859349?w=600&h=600&fit=crop	2	2026-03-13 11:10:03.609+00	2026-03-15 11:10:03.609+00	t	cr.xerver@gmail.com	2026-03-13 11:10:03.392064+00
\.


--
-- Data for Name: shop_reminders; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."shop_reminders" ("id", "shop_id", "message", "reminder_type", "sent_by", "sent_at", "is_read", "read_at") FROM stdin;
1	8	Welcome to Limpopo.mifood.online, to you by 96 studios.	general	cr.xerver@gmail.com	2026-03-13 08:58:45.10832	t	2026-03-13 08:59:28.216
2	8	Welcome to Fasfood.online, to you by 96 studios (Services).	general	cr.xerver@gmail.com	2026-03-20 08:22:45.955193	f	\N
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

COPY "storage"."s3_multipart_uploads" ("id", "in_progress_size", "upload_signature", "bucket_id", "key", "version", "owner_id", "created_at", "user_metadata") FROM stdin;
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

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 83, true);


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

SELECT pg_catalog.setval('"public"."customer_registrations_id_seq"', 1, true);


--
-- Name: menu_item_addons_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."menu_item_addons_id_seq"', 1, false);


--
-- Name: menu_items_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."menu_items_id_seq"', 1, false);


--
-- Name: orders_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."orders_id_seq"', 15, true);


--
-- Name: shop_admins_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."shop_admins_id_seq"', 1, false);


--
-- Name: shop_adverts_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."shop_adverts_id_seq"', 2, true);


--
-- Name: shop_reminders_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."shop_reminders_id_seq"', 2, true);


--
-- Name: shops_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."shops_id_seq"', 1, false);


--
-- Name: user_profiles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."user_profiles_id_seq"', 1, false);


--
-- PostgreSQL database dump complete
--

-- \unrestrict PETWXFpvbVBxxFKpXtR7O6AUZxx84AOIaRLW3PObfCbSnPlRHEXecTQpEglVaeU

RESET ALL;
