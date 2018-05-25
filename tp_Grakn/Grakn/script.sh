#############################################
#	Grupo Watson							#
#											#
#	GALASSO, Agustina						#
#	LORENZ VIETA, Germán					#
#	MANSILLA, Rodrigo						#
#	OÑA, Diego								#
#############################################


./grakn server stop
./grakn server clean
./grakn server start
./graql console -f ./examples/watson/watson_ontologia.gql -k watson_fertilizacion
./graql console -f ./examples/watson/watson_reglas.gql -k watson_fertilizacion
