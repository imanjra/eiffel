note
	description: "Summary description for {ETF_BOOL_PARAM}."
	author: "Jackie Wang"
	date: "$Date$"
	revision: "$Revision$"

class
	ETF_REAL_PARAM

inherit
	ETF_PRIMITIVE_PARAM_TYPE
		redefine
			out, eiffel_type
		end

create
	default_create

feature -- Queries
	eiffel_type : STRING
		do
			Result := out
		end

	create_clause : STRING
		do
			Result := "create {ETF_REAL_PARAM}"
		end

	out : STRING
		do
			Result := "REAL_64"
		end
end


