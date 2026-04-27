


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


COMMENT ON SCHEMA "public" IS 'standard public schema';



CREATE EXTENSION IF NOT EXISTS "pg_stat_statements" WITH SCHEMA "extensions";






CREATE EXTENSION IF NOT EXISTS "pgcrypto" WITH SCHEMA "extensions";






CREATE EXTENSION IF NOT EXISTS "supabase_vault" WITH SCHEMA "vault";






CREATE EXTENSION IF NOT EXISTS "uuid-ossp" WITH SCHEMA "extensions";





SET default_tablespace = '';

SET default_table_access_method = "heap";


CREATE TABLE IF NOT EXISTS "public"."advert_impressions" (
    "id" integer NOT NULL,
    "advert_id" integer,
    "customer_email" character varying(255) NOT NULL,
    "shop_id" integer,
    "viewed_at" timestamp without time zone DEFAULT "now"()
);


ALTER TABLE "public"."advert_impressions" OWNER TO "postgres";


CREATE SEQUENCE IF NOT EXISTS "public"."advert_impressions_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE "public"."advert_impressions_id_seq" OWNER TO "postgres";


ALTER SEQUENCE "public"."advert_impressions_id_seq" OWNED BY "public"."advert_impressions"."id";



CREATE TABLE IF NOT EXISTS "public"."adverts" (
    "id" integer NOT NULL,
    "title" character varying NOT NULL,
    "description" "text",
    "image_url" "text" NOT NULL,
    "advert_type" character varying NOT NULL,
    "shop_id" integer,
    "display_delay" integer DEFAULT 10,
    "show_duration" integer DEFAULT 10,
    "priority" integer DEFAULT 1,
    "is_active" boolean DEFAULT true,
    "starts_at" timestamp with time zone DEFAULT "now"(),
    "ends_at" timestamp with time zone,
    "created_by" character varying NOT NULL,
    "created_at" timestamp with time zone DEFAULT "now"()
);


ALTER TABLE "public"."adverts" OWNER TO "postgres";


CREATE SEQUENCE IF NOT EXISTS "public"."adverts_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE "public"."adverts_id_seq" OWNER TO "postgres";


ALTER SEQUENCE "public"."adverts_id_seq" OWNED BY "public"."adverts"."id";



CREATE TABLE IF NOT EXISTS "public"."customer_registrations" (
    "id" integer NOT NULL,
    "shop_id" integer,
    "customer_email" character varying(255) NOT NULL,
    "registered_at" timestamp without time zone DEFAULT "now"()
);


ALTER TABLE "public"."customer_registrations" OWNER TO "postgres";


CREATE SEQUENCE IF NOT EXISTS "public"."customer_registrations_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE "public"."customer_registrations_id_seq" OWNER TO "postgres";


ALTER SEQUENCE "public"."customer_registrations_id_seq" OWNED BY "public"."customer_registrations"."id";



CREATE TABLE IF NOT EXISTS "public"."menu_item_addons" (
    "id" integer NOT NULL,
    "menu_item_id" integer NOT NULL,
    "name" character varying NOT NULL,
    "price" numeric DEFAULT 0,
    "created_at" timestamp without time zone DEFAULT "now"()
);


ALTER TABLE "public"."menu_item_addons" OWNER TO "postgres";


CREATE SEQUENCE IF NOT EXISTS "public"."menu_item_addons_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE "public"."menu_item_addons_id_seq" OWNER TO "postgres";


ALTER SEQUENCE "public"."menu_item_addons_id_seq" OWNED BY "public"."menu_item_addons"."id";



CREATE TABLE IF NOT EXISTS "public"."menu_items" (
    "id" integer NOT NULL,
    "shop_id" integer,
    "name" character varying(255) NOT NULL,
    "description" "text",
    "price" numeric(10,2) NOT NULL,
    "category" character varying(100),
    "image_url" "text",
    "is_available" boolean DEFAULT true,
    "created_at" timestamp without time zone DEFAULT "now"(),
    "badge" character varying(50),
    "rating" numeric(2,1),
    "preparation_time" "text" DEFAULT '15-30'::"text"
);


ALTER TABLE "public"."menu_items" OWNER TO "postgres";


CREATE SEQUENCE IF NOT EXISTS "public"."menu_items_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE "public"."menu_items_id_seq" OWNER TO "postgres";


ALTER SEQUENCE "public"."menu_items_id_seq" OWNED BY "public"."menu_items"."id";



CREATE TABLE IF NOT EXISTS "public"."orders" (
    "id" integer NOT NULL,
    "shop_id" integer,
    "customer_email" character varying,
    "order_number" character varying NOT NULL,
    "total_amount" numeric NOT NULL,
    "collection_method" character varying DEFAULT 'pickup'::character varying,
    "payment_method" character varying DEFAULT 'bank_card'::character varying,
    "order_schedule" character varying DEFAULT 'now'::character varying,
    "scheduled_time" timestamp with time zone,
    "status" character varying DEFAULT 'waiting'::character varying,
    "items" "jsonb" NOT NULL,
    "created_at" timestamp with time zone DEFAULT "now"(),
    "updated_at" timestamp with time zone DEFAULT "now"(),
    "order_type" character varying DEFAULT 'online'::character varying,
    "customer_name" character varying,
    "customer_phone" character varying,
    "delivery_address" "text"
);


ALTER TABLE "public"."orders" OWNER TO "postgres";


CREATE SEQUENCE IF NOT EXISTS "public"."orders_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE "public"."orders_id_seq" OWNER TO "postgres";


ALTER SEQUENCE "public"."orders_id_seq" OWNED BY "public"."orders"."id";



CREATE TABLE IF NOT EXISTS "public"."shop_admins" (
    "id" integer NOT NULL,
    "shop_id" integer,
    "admin_email" character varying(255) NOT NULL,
    "created_at" timestamp without time zone DEFAULT "now"()
);


ALTER TABLE "public"."shop_admins" OWNER TO "postgres";


CREATE SEQUENCE IF NOT EXISTS "public"."shop_admins_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE "public"."shop_admins_id_seq" OWNER TO "postgres";


ALTER SEQUENCE "public"."shop_admins_id_seq" OWNED BY "public"."shop_admins"."id";



CREATE TABLE IF NOT EXISTS "public"."shop_adverts" (
    "id" bigint NOT NULL,
    "shop_id" bigint,
    "image_url" "text" NOT NULL,
    "duration_days" integer NOT NULL,
    "starts_at" timestamp with time zone DEFAULT "now"(),
    "expires_at" timestamp with time zone NOT NULL,
    "is_active" boolean DEFAULT true,
    "created_by" "text" NOT NULL,
    "created_at" timestamp with time zone DEFAULT "now"()
);


ALTER TABLE "public"."shop_adverts" OWNER TO "postgres";


CREATE SEQUENCE IF NOT EXISTS "public"."shop_adverts_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE "public"."shop_adverts_id_seq" OWNER TO "postgres";


ALTER SEQUENCE "public"."shop_adverts_id_seq" OWNED BY "public"."shop_adverts"."id";



CREATE TABLE IF NOT EXISTS "public"."shop_reminders" (
    "id" integer NOT NULL,
    "shop_id" integer NOT NULL,
    "message" "text" NOT NULL,
    "reminder_type" character varying DEFAULT 'payment_due'::character varying,
    "sent_by" character varying NOT NULL,
    "sent_at" timestamp without time zone DEFAULT "now"(),
    "is_read" boolean DEFAULT false,
    "read_at" timestamp without time zone
);


ALTER TABLE "public"."shop_reminders" OWNER TO "postgres";


CREATE SEQUENCE IF NOT EXISTS "public"."shop_reminders_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE "public"."shop_reminders_id_seq" OWNER TO "postgres";


ALTER SEQUENCE "public"."shop_reminders_id_seq" OWNED BY "public"."shop_reminders"."id";



CREATE TABLE IF NOT EXISTS "public"."shops" (
    "id" integer NOT NULL,
    "name" character varying(255) NOT NULL,
    "phone_number" character varying(50),
    "email" character varying(255),
    "address" "text",
    "created_by" character varying(255),
    "created_at" timestamp without time zone DEFAULT "now"(),
    "suspended" boolean DEFAULT false,
    "working_hours" "jsonb" DEFAULT '{"friday": {"open": "09:00", "close": "19:00", "closed": false}, "monday": {"open": "09:00", "close": "19:00", "closed": false}, "sunday": {"open": "09:00", "close": "19:00", "closed": false}, "tuesday": {"open": "09:00", "close": "19:00", "closed": false}, "saturday": {"open": "09:00", "close": "19:00", "closed": false}, "thursday": {"open": "09:00", "close": "19:00", "closed": false}, "wednesday": {"open": "09:00", "close": "19:00", "closed": false}}'::"jsonb",
    "temporary_closed" boolean DEFAULT false,
    "primary_color" character varying DEFAULT '#FF7B31'::character varying,
    "secondary_color" character varying DEFAULT '#FFAA53'::character varying,
    "accent_color" character varying DEFAULT '#4CAF50'::character varying,
    "delivery_enabled" boolean DEFAULT true,
    "card_payment_enabled" boolean DEFAULT true,
    "delivery_charge_within_2km" numeric DEFAULT 10
);


ALTER TABLE "public"."shops" OWNER TO "postgres";


CREATE SEQUENCE IF NOT EXISTS "public"."shops_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE "public"."shops_id_seq" OWNER TO "postgres";


ALTER SEQUENCE "public"."shops_id_seq" OWNED BY "public"."shops"."id";



CREATE TABLE IF NOT EXISTS "public"."user_profiles" (
    "id" integer NOT NULL,
    "customer_email" character varying NOT NULL,
    "customer_id" character varying,
    "full_name" character varying,
    "phone_number" character varying,
    "address" "text",
    "created_at" timestamp without time zone DEFAULT "now"(),
    "updated_at" timestamp without time zone DEFAULT "now"()
);


ALTER TABLE "public"."user_profiles" OWNER TO "postgres";


CREATE SEQUENCE IF NOT EXISTS "public"."user_profiles_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE "public"."user_profiles_id_seq" OWNER TO "postgres";


ALTER SEQUENCE "public"."user_profiles_id_seq" OWNED BY "public"."user_profiles"."id";



ALTER TABLE ONLY "public"."advert_impressions" ALTER COLUMN "id" SET DEFAULT "nextval"('"public"."advert_impressions_id_seq"'::"regclass");



ALTER TABLE ONLY "public"."adverts" ALTER COLUMN "id" SET DEFAULT "nextval"('"public"."adverts_id_seq"'::"regclass");



ALTER TABLE ONLY "public"."customer_registrations" ALTER COLUMN "id" SET DEFAULT "nextval"('"public"."customer_registrations_id_seq"'::"regclass");



ALTER TABLE ONLY "public"."menu_item_addons" ALTER COLUMN "id" SET DEFAULT "nextval"('"public"."menu_item_addons_id_seq"'::"regclass");



ALTER TABLE ONLY "public"."menu_items" ALTER COLUMN "id" SET DEFAULT "nextval"('"public"."menu_items_id_seq"'::"regclass");



ALTER TABLE ONLY "public"."orders" ALTER COLUMN "id" SET DEFAULT "nextval"('"public"."orders_id_seq"'::"regclass");



ALTER TABLE ONLY "public"."shop_admins" ALTER COLUMN "id" SET DEFAULT "nextval"('"public"."shop_admins_id_seq"'::"regclass");



ALTER TABLE ONLY "public"."shop_adverts" ALTER COLUMN "id" SET DEFAULT "nextval"('"public"."shop_adverts_id_seq"'::"regclass");



ALTER TABLE ONLY "public"."shop_reminders" ALTER COLUMN "id" SET DEFAULT "nextval"('"public"."shop_reminders_id_seq"'::"regclass");



ALTER TABLE ONLY "public"."shops" ALTER COLUMN "id" SET DEFAULT "nextval"('"public"."shops_id_seq"'::"regclass");



ALTER TABLE ONLY "public"."user_profiles" ALTER COLUMN "id" SET DEFAULT "nextval"('"public"."user_profiles_id_seq"'::"regclass");



ALTER TABLE ONLY "public"."advert_impressions"
    ADD CONSTRAINT "advert_impressions_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."adverts"
    ADD CONSTRAINT "adverts_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."customer_registrations"
    ADD CONSTRAINT "customer_registrations_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."customer_registrations"
    ADD CONSTRAINT "customer_registrations_shop_id_customer_email_key" UNIQUE ("shop_id", "customer_email");



ALTER TABLE ONLY "public"."menu_item_addons"
    ADD CONSTRAINT "menu_item_addons_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."menu_items"
    ADD CONSTRAINT "menu_items_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."orders"
    ADD CONSTRAINT "orders_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."shop_admins"
    ADD CONSTRAINT "shop_admins_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."shop_adverts"
    ADD CONSTRAINT "shop_adverts_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."shop_reminders"
    ADD CONSTRAINT "shop_reminders_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."shops"
    ADD CONSTRAINT "shops_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."user_profiles"
    ADD CONSTRAINT "user_profiles_customer_email_key" UNIQUE ("customer_email");



ALTER TABLE ONLY "public"."user_profiles"
    ADD CONSTRAINT "user_profiles_customer_id_key" UNIQUE ("customer_id");



ALTER TABLE ONLY "public"."user_profiles"
    ADD CONSTRAINT "user_profiles_pkey" PRIMARY KEY ("id");



CREATE INDEX "idx_advert_impressions_customer" ON "public"."advert_impressions" USING "btree" ("customer_email", "advert_id");



CREATE INDEX "idx_shop_adverts_expires_at" ON "public"."shop_adverts" USING "btree" ("expires_at");



CREATE INDEX "idx_shop_adverts_is_active" ON "public"."shop_adverts" USING "btree" ("is_active");



CREATE INDEX "idx_shop_adverts_shop_id" ON "public"."shop_adverts" USING "btree" ("shop_id");



CREATE INDEX "idx_shop_reminders_is_read" ON "public"."shop_reminders" USING "btree" ("is_read");



CREATE INDEX "idx_shop_reminders_sent_at" ON "public"."shop_reminders" USING "btree" ("sent_at");



CREATE INDEX "idx_shop_reminders_shop_id" ON "public"."shop_reminders" USING "btree" ("shop_id");



ALTER TABLE ONLY "public"."advert_impressions"
    ADD CONSTRAINT "advert_impressions_shop_id_fkey" FOREIGN KEY ("shop_id") REFERENCES "public"."shops"("id") ON DELETE CASCADE;



ALTER TABLE ONLY "public"."adverts"
    ADD CONSTRAINT "adverts_shop_id_fkey" FOREIGN KEY ("shop_id") REFERENCES "public"."shops"("id");



ALTER TABLE ONLY "public"."customer_registrations"
    ADD CONSTRAINT "customer_registrations_shop_id_fkey" FOREIGN KEY ("shop_id") REFERENCES "public"."shops"("id");



ALTER TABLE ONLY "public"."menu_item_addons"
    ADD CONSTRAINT "menu_item_addons_menu_item_id_fkey" FOREIGN KEY ("menu_item_id") REFERENCES "public"."menu_items"("id") ON DELETE CASCADE;



ALTER TABLE ONLY "public"."menu_items"
    ADD CONSTRAINT "menu_items_shop_id_fkey" FOREIGN KEY ("shop_id") REFERENCES "public"."shops"("id");



ALTER TABLE ONLY "public"."orders"
    ADD CONSTRAINT "orders_shop_id_fkey" FOREIGN KEY ("shop_id") REFERENCES "public"."shops"("id");



ALTER TABLE ONLY "public"."shop_admins"
    ADD CONSTRAINT "shop_admins_shop_id_fkey" FOREIGN KEY ("shop_id") REFERENCES "public"."shops"("id");



ALTER TABLE ONLY "public"."shop_adverts"
    ADD CONSTRAINT "shop_adverts_shop_id_fkey" FOREIGN KEY ("shop_id") REFERENCES "public"."shops"("id") ON DELETE CASCADE;



ALTER TABLE ONLY "public"."shop_reminders"
    ADD CONSTRAINT "shop_reminders_shop_id_fkey" FOREIGN KEY ("shop_id") REFERENCES "public"."shops"("id");





ALTER PUBLICATION "supabase_realtime" OWNER TO "postgres";


GRANT USAGE ON SCHEMA "public" TO "postgres";
GRANT USAGE ON SCHEMA "public" TO "anon";
GRANT USAGE ON SCHEMA "public" TO "authenticated";
GRANT USAGE ON SCHEMA "public" TO "service_role";





































































































































































GRANT ALL ON TABLE "public"."advert_impressions" TO "anon";
GRANT ALL ON TABLE "public"."advert_impressions" TO "authenticated";
GRANT ALL ON TABLE "public"."advert_impressions" TO "service_role";



GRANT ALL ON SEQUENCE "public"."advert_impressions_id_seq" TO "anon";
GRANT ALL ON SEQUENCE "public"."advert_impressions_id_seq" TO "authenticated";
GRANT ALL ON SEQUENCE "public"."advert_impressions_id_seq" TO "service_role";



GRANT ALL ON TABLE "public"."adverts" TO "anon";
GRANT ALL ON TABLE "public"."adverts" TO "authenticated";
GRANT ALL ON TABLE "public"."adverts" TO "service_role";



GRANT ALL ON SEQUENCE "public"."adverts_id_seq" TO "anon";
GRANT ALL ON SEQUENCE "public"."adverts_id_seq" TO "authenticated";
GRANT ALL ON SEQUENCE "public"."adverts_id_seq" TO "service_role";



GRANT ALL ON TABLE "public"."customer_registrations" TO "anon";
GRANT ALL ON TABLE "public"."customer_registrations" TO "authenticated";
GRANT ALL ON TABLE "public"."customer_registrations" TO "service_role";



GRANT ALL ON SEQUENCE "public"."customer_registrations_id_seq" TO "anon";
GRANT ALL ON SEQUENCE "public"."customer_registrations_id_seq" TO "authenticated";
GRANT ALL ON SEQUENCE "public"."customer_registrations_id_seq" TO "service_role";



GRANT ALL ON TABLE "public"."menu_item_addons" TO "anon";
GRANT ALL ON TABLE "public"."menu_item_addons" TO "authenticated";
GRANT ALL ON TABLE "public"."menu_item_addons" TO "service_role";



GRANT ALL ON SEQUENCE "public"."menu_item_addons_id_seq" TO "anon";
GRANT ALL ON SEQUENCE "public"."menu_item_addons_id_seq" TO "authenticated";
GRANT ALL ON SEQUENCE "public"."menu_item_addons_id_seq" TO "service_role";



GRANT ALL ON TABLE "public"."menu_items" TO "anon";
GRANT ALL ON TABLE "public"."menu_items" TO "authenticated";
GRANT ALL ON TABLE "public"."menu_items" TO "service_role";



GRANT ALL ON SEQUENCE "public"."menu_items_id_seq" TO "anon";
GRANT ALL ON SEQUENCE "public"."menu_items_id_seq" TO "authenticated";
GRANT ALL ON SEQUENCE "public"."menu_items_id_seq" TO "service_role";



GRANT ALL ON TABLE "public"."orders" TO "anon";
GRANT ALL ON TABLE "public"."orders" TO "authenticated";
GRANT ALL ON TABLE "public"."orders" TO "service_role";



GRANT ALL ON SEQUENCE "public"."orders_id_seq" TO "anon";
GRANT ALL ON SEQUENCE "public"."orders_id_seq" TO "authenticated";
GRANT ALL ON SEQUENCE "public"."orders_id_seq" TO "service_role";



GRANT ALL ON TABLE "public"."shop_admins" TO "anon";
GRANT ALL ON TABLE "public"."shop_admins" TO "authenticated";
GRANT ALL ON TABLE "public"."shop_admins" TO "service_role";



GRANT ALL ON SEQUENCE "public"."shop_admins_id_seq" TO "anon";
GRANT ALL ON SEQUENCE "public"."shop_admins_id_seq" TO "authenticated";
GRANT ALL ON SEQUENCE "public"."shop_admins_id_seq" TO "service_role";



GRANT ALL ON TABLE "public"."shop_adverts" TO "anon";
GRANT ALL ON TABLE "public"."shop_adverts" TO "authenticated";
GRANT ALL ON TABLE "public"."shop_adverts" TO "service_role";



GRANT ALL ON SEQUENCE "public"."shop_adverts_id_seq" TO "anon";
GRANT ALL ON SEQUENCE "public"."shop_adverts_id_seq" TO "authenticated";
GRANT ALL ON SEQUENCE "public"."shop_adverts_id_seq" TO "service_role";



GRANT ALL ON TABLE "public"."shop_reminders" TO "anon";
GRANT ALL ON TABLE "public"."shop_reminders" TO "authenticated";
GRANT ALL ON TABLE "public"."shop_reminders" TO "service_role";



GRANT ALL ON SEQUENCE "public"."shop_reminders_id_seq" TO "anon";
GRANT ALL ON SEQUENCE "public"."shop_reminders_id_seq" TO "authenticated";
GRANT ALL ON SEQUENCE "public"."shop_reminders_id_seq" TO "service_role";



GRANT ALL ON TABLE "public"."shops" TO "anon";
GRANT ALL ON TABLE "public"."shops" TO "authenticated";
GRANT ALL ON TABLE "public"."shops" TO "service_role";



GRANT ALL ON SEQUENCE "public"."shops_id_seq" TO "anon";
GRANT ALL ON SEQUENCE "public"."shops_id_seq" TO "authenticated";
GRANT ALL ON SEQUENCE "public"."shops_id_seq" TO "service_role";



GRANT ALL ON TABLE "public"."user_profiles" TO "anon";
GRANT ALL ON TABLE "public"."user_profiles" TO "authenticated";
GRANT ALL ON TABLE "public"."user_profiles" TO "service_role";



GRANT ALL ON SEQUENCE "public"."user_profiles_id_seq" TO "anon";
GRANT ALL ON SEQUENCE "public"."user_profiles_id_seq" TO "authenticated";
GRANT ALL ON SEQUENCE "public"."user_profiles_id_seq" TO "service_role";









ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON SEQUENCES TO "postgres";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON SEQUENCES TO "anon";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON SEQUENCES TO "authenticated";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON SEQUENCES TO "service_role";






ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON FUNCTIONS TO "postgres";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON FUNCTIONS TO "anon";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON FUNCTIONS TO "authenticated";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON FUNCTIONS TO "service_role";






ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON TABLES TO "postgres";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON TABLES TO "anon";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON TABLES TO "authenticated";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON TABLES TO "service_role";































