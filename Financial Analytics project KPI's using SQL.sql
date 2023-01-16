# KPI.1 year wise loan amount? #
SELECT loan_amnt, issue_d FROM data_set.`extraxted data sheet`;

# KPI.2 display grade, sub-grade and removal balance #
SELECT revol_bal , grade, sub_grade FROM data_set.`extraxted data sheet`;

# KPI.3 total payment varification status wise #
SELECT total_pymnt, verification_status FROM data_set.`extraxted data sheet`;

# KPI.4 State wise monthly loan amount #
SELECT addr_state, term, loan_amnt FROM data_set.`extraxted data sheet`;

# KPI.5 home ownership, last payment date wise #
SELECT home_ownership, last_pymnt_d FROM data_set.`extraxted data sheet`;