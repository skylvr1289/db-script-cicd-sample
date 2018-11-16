CREATE TABLE public.test1 (
	id int8 NULL,
	created_date timestamp NULL,
	claass varchar(255) NULL,
	fh float8 NULL,
	ft float8 NULL,
	mgfr varchar(255) NULL,
	"month" int8 NULL,
	rg float8 NULL,
	rt float8 NULL,
	serial_number varchar(255) NULL,
	"year" int8 NULL,
	gage_type varchar(255) NULL,
	model varchar(255) NULL,
	part_number varchar(255) NULL,
	size_no int8 NULL DEFAULT 0,
	"version" float8 NULL,
	is_current bool NULL
)
WITH (
	OIDS=FALSE
) ;

