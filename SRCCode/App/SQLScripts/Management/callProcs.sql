CALL locations_procedure();
CALL rodenticides_procedure();
CALL samples_procedure();
CALL metals_procedure();
CALL PACs_procedure();
CALL Diseases_procedure();
CALL complex_example_procedure('Metals MDL Conversion',@result);
SELECT @result;
#CALL master_queries('PAD','PAC_query');#the attributes in the function will ultimately be a variable passed from the website

