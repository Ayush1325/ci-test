rust:
	cd temp && cargo run

test-var:
	[[ x"${MY_SECRET}" == "x" ]] && echo "Value is not assigned to a variable" || echo "Value is assigned to a variable"
