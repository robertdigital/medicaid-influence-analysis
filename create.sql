CREATE TABLE IF NOT EXISTS open_payments_general (
	Change_Type text,
	Covered_Recipient_Type text,
	Teaching_Hospital_CCN text,
	Teaching_Hospital_ID text,
	Teaching_Hospital_Name text,
	Physician_Profile_ID text,
	Physician_First_Name text,
	Physician_Middle_Name text,
	Physician_Last_Name text,
	Physician_Name_Suffix text,
	Recipient_Primary_Business_Street_Address_Line1 text,
	Recipient_Primary_Business_Street_Address_Line2 text,
	Recipient_City text,
	Recipient_State text,
	Recipient_Zip_Code text,
	Recipient_Country text,
	Recipient_Province text,
	Recipient_Postal_Code text,
	Physician_Primary_Type text,
	Physician_Specialty text,
	Physician_License_State_code1 text,
	Physician_License_State_code2 text,
	Physician_License_State_code3 text,
	Physician_License_State_code4 text,
	Physician_License_State_code5 text,
	Submitting_Applicable_Manufacturer_or_Applicable_GPO_Name text,
	Applicable_Manufacturer_or_Applicable_GPO_Making_Payment_ID text,
	Applicable_Manufacturer_or_Applicable_GPO_Making_Payment_Name text,
	Applicable_Manufacturer_or_Applicable_GPO_Making_Payment_State text,
	Applicable_Manufacturer_or_Applicable_GPO_Making_Payment_Country text,
	Total_Amount_of_Payment_USDollars text,
	Date_of_Payment text,
	Number_of_Payments_Included_in_Total_Amount text,
	Form_of_Payment_or_Transfer_of_Value text,
	Nature_of_Payment_or_Transfer_of_Value text,
	City_of_Travel text,
	State_of_Travel text,
	Country_of_Travel text,
	Physician_Ownership_Indicator text,
	Third_Party_Payment_Recipient_Indicator text,
	Name_of_Third_Party_Entity_Receiving_Payment_or_Transfer_of_Value text,
	Charity_Indicator text,
	Third_Party_Equals_Covered_Recipient_Indicator text,
	Contextual_Information text,
	Delay_in_Publication_Indicator text,
	Record_ID text,
	Dispute_Status_for_Publication text,
	Related_Product_Indicator text,
	Covered_or_Noncovered_Indicator_1 text,
	Indicate_Drug_or_Biological_or_Device_or_Medical_Supply_1 text,
	Product_Category_or_Therapeutic_Area_1 text,
	Name_of_Drug_or_Biological_or_Device_or_Medical_Supply_1 text,
	Associated_Drug_or_Biological_NDC_1 text,
	Covered_or_Noncovered_Indicator_2 text,
	Indicate_Drug_or_Biological_or_Device_or_Medical_Supply_2 text,
	Product_Category_or_Therapeutic_Area_2 text,
	Name_of_Drug_or_Biological_or_Device_or_Medical_Supply_2 text,
	Associated_Drug_or_Biological_NDC_2 text,
	Covered_or_Noncovered_Indicator_3 text,
	Indicate_Drug_or_Biological_or_Device_or_Medical_Supply_3 text,
	Product_Category_or_Therapeutic_Area_3 text,
	Name_of_Drug_or_Biological_or_Device_or_Medical_Supply_3 text,
	Associated_Drug_or_Biological_NDC_3 text,
	Covered_or_Noncovered_Indicator_4 text,
	Indicate_Drug_or_Biological_or_Device_or_Medical_Supply_4 text,
	Product_Category_or_Therapeutic_Area_4 text,
	Name_of_Drug_or_Biological_or_Device_or_Medical_Supply_4 text,
	Associated_Drug_or_Biological_NDC_4 text,
	Covered_or_Noncovered_Indicator_5 text,
	Indicate_Drug_or_Biological_or_Device_or_Medical_Supply_5 text,
	Product_Category_or_Therapeutic_Area_5 text,
	Name_of_Drug_or_Biological_or_Device_or_Medical_Supply_5 text,
	Associated_Drug_or_Biological_NDC_5 text,
	Program_Year text,
	Payment_Publication_Date text
);

TRUNCATE open_payments_general;

CREATE TABLE IF NOT EXISTS open_payments_research (
	Change_Type text,
	Covered_Recipient_Type text,
	Noncovered_Recipient_Entity_Name text,
	Teaching_Hospital_CCN text,
	Teaching_Hospital_ID text,
	Teaching_Hospital_Name text,
	Physician_Profile_ID text,
	Physician_First_Name text,
	Physician_Middle_Name text,
	Physician_Last_Name text,
	Physician_Name_Suffix text,
	Recipient_Primary_Business_Street_Address_Line1 text,
	Recipient_Primary_Business_Street_Address_Line2 text,
	Recipient_City text,
	Recipient_State text,
	Recipient_Zip_Code text,
	Recipient_Country text,
	Recipient_Province text,
	Recipient_Postal_Code text,
	Physician_Primary_Type text,
	Physician_Specialty text,
	Physician_License_State_code1 text,
	Physician_License_State_code2 text,
	Physician_License_State_code3 text,
	Physician_License_State_code4 text,
	Physician_License_State_code5 text,
	Principal_Investigator_1_Profile_ID text,
	Principal_Investigator_1_First_Name text,
	Principal_Investigator_1_Middle_Name text,
	Principal_Investigator_1_Last_Name text,
	Principal_Investigator_1_Name_Suffix text,
	Principal_Investigator_1_Business_Street_Address_Line1 text,
	Principal_Investigator_1_Business_Street_Address_Line2 text,
	Principal_Investigator_1_City text,
	Principal_Investigator_1_State text,
	Principal_Investigator_1_Zip_Code text,
	Principal_Investigator_1_Country text,
	Principal_Investigator_1_Province text,
	Principal_Investigator_1_Postal_Code text,
	Principal_Investigator_1_Primary_Type text,
	Principal_Investigator_1_Specialty text,
	Principal_Investigator_1_License_State_code1 text,
	Principal_Investigator_1_License_State_code2 text,
	Principal_Investigator_1_License_State_code3 text,
	Principal_Investigator_1_License_State_code4 text,
	Principal_Investigator_1_License_State_code5 text,
	Principal_Investigator_2_Profile_ID text,
	Principal_Investigator_2_First_Name text,
	Principal_Investigator_2_Middle_Name text,
	Principal_Investigator_2_Last_Name text,
	Principal_Investigator_2_Name_Suffix text,
	Principal_Investigator_2_Business_Street_Address_Line1 text,
	Principal_Investigator_2_Business_Street_Address_Line2 text,
	Principal_Investigator_2_City text,
	Principal_Investigator_2_State text,
	Principal_Investigator_2_Zip_Code text,
	Principal_Investigator_2_Country text,
	Principal_Investigator_2_Province text,
	Principal_Investigator_2_Postal_Code text,
	Principal_Investigator_2_Primary_Type text,
	Principal_Investigator_2_Specialty text,
	Principal_Investigator_2_License_State_code1 text,
	Principal_Investigator_2_License_State_code2 text,
	Principal_Investigator_2_License_State_code3 text,
	Principal_Investigator_2_License_State_code4 text,
	Principal_Investigator_2_License_State_code5 text,
	Principal_Investigator_3_Profile_ID text,
	Principal_Investigator_3_First_Name text,
	Principal_Investigator_3_Middle_Name text,
	Principal_Investigator_3_Last_Name text,
	Principal_Investigator_3_Name_Suffix text,
	Principal_Investigator_3_Business_Street_Address_Line1 text,
	Principal_Investigator_3_Business_Street_Address_Line2 text,
	Principal_Investigator_3_City text,
	Principal_Investigator_3_State text,
	Principal_Investigator_3_Zip_Code text,
	Principal_Investigator_3_Country text,
	Principal_Investigator_3_Province text,
	Principal_Investigator_3_Postal_Code text,
	Principal_Investigator_3_Primary_Type text,
	Principal_Investigator_3_Specialty text,
	Principal_Investigator_3_License_State_code1 text,
	Principal_Investigator_3_License_State_code2 text,
	Principal_Investigator_3_License_State_code3 text,
	Principal_Investigator_3_License_State_code4 text,
	Principal_Investigator_3_License_State_code5 text,
	Principal_Investigator_4_Profile_ID text,
	Principal_Investigator_4_First_Name text,
	Principal_Investigator_4_Middle_Name text,
	Principal_Investigator_4_Last_Name text,
	Principal_Investigator_4_Name_Suffix text,
	Principal_Investigator_4_Business_Street_Address_Line1 text,
	Principal_Investigator_4_Business_Street_Address_Line2 text,
	Principal_Investigator_4_City text,
	Principal_Investigator_4_State text,
	Principal_Investigator_4_Zip_Code text,
	Principal_Investigator_4_Country text,
	Principal_Investigator_4_Province text,
	Principal_Investigator_4_Postal_Code text,
	Principal_Investigator_4_Primary_Type text,
	Principal_Investigator_4_Specialty text,
	Principal_Investigator_4_License_State_code1 text,
	Principal_Investigator_4_License_State_code2 text,
	Principal_Investigator_4_License_State_code3 text,
	Principal_Investigator_4_License_State_code4 text,
	Principal_Investigator_4_License_State_code5 text,
	Principal_Investigator_5_Profile_ID text,
	Principal_Investigator_5_First_Name text,
	Principal_Investigator_5_Middle_Name text,
	Principal_Investigator_5_Last_Name text,
	Principal_Investigator_5_Name_Suffix text,
	Principal_Investigator_5_Business_Street_Address_Line1 text,
	Principal_Investigator_5_Business_Street_Address_Line2 text,
	Principal_Investigator_5_City text,
	Principal_Investigator_5_State text,
	Principal_Investigator_5_Zip_Code text,
	Principal_Investigator_5_Country text,
	Principal_Investigator_5_Province text,
	Principal_Investigator_5_Postal_Code text,
	Principal_Investigator_5_Primary_Type text,
	Principal_Investigator_5_Specialty text,
	Principal_Investigator_5_License_State_code1 text,
	Principal_Investigator_5_License_State_code2 text,
	Principal_Investigator_5_License_State_code3 text,
	Principal_Investigator_5_License_State_code4 text,
	Principal_Investigator_5_License_State_code5 text,
	Submitting_Applicable_Manufacturer_or_Applicable_GPO_Name text,
	Applicable_Manufacturer_or_Applicable_GPO_Making_Payment_ID text,
	Applicable_Manufacturer_or_Applicable_GPO_Making_Payment_Name text,
	Applicable_Manufacturer_or_Applicable_GPO_Making_Payment_State text,
	Applicable_Manufacturer_or_Applicable_GPO_Making_Payment_Country text,
	Related_Product_Indicator text,
	Covered_or_Noncovered_Indicator_1 text,
	Indicate_Drug_or_Biological_or_Device_or_Medical_Supply_1 text,
	Product_Category_or_Therapeutic_Area_1 text,
	Name_of_Drug_or_Biological_or_Device_or_Medical_Supply_1 text,
	Associated_Drug_or_Biological_NDC_1 text,
	Covered_or_Noncovered_Indicator_2 text,
	Indicate_Drug_or_Biological_or_Device_or_Medical_Supply_2 text,
	Product_Category_or_Therapeutic_Area_2 text,
	Name_of_Drug_or_Biological_or_Device_or_Medical_Supply_2 text,
	Associated_Drug_or_Biological_NDC_2 text,
	Covered_or_Noncovered_Indicator_3 text,
	Indicate_Drug_or_Biological_or_Device_or_Medical_Supply_3 text,
	Product_Category_or_Therapeutic_Area_3 text,
	Name_of_Drug_or_Biological_or_Device_or_Medical_Supply_3 text,
	Associated_Drug_or_Biological_NDC_3 text,
	Covered_or_Noncovered_Indicator_4 text,
	Indicate_Drug_or_Biological_or_Device_or_Medical_Supply_4 text,
	Product_Category_or_Therapeutic_Area_4 text,
	Name_of_Drug_or_Biological_or_Device_or_Medical_Supply_4 text,
	Associated_Drug_or_Biological_NDC_4 text,
	Covered_or_Noncovered_Indicator_5 text,
	Indicate_Drug_or_Biological_or_Device_or_Medical_Supply_5 text,
	Product_Category_or_Therapeutic_Area_5 text,
	Name_of_Drug_or_Biological_or_Device_or_Medical_Supply_5 text,
	Associated_Drug_or_Biological_NDC_5 text,
	Total_Amount_of_Payment_USDollars text,
	Date_of_Payment text,
	Form_of_Payment_or_Transfer_of_Value text,
	Expenditure_Category1 text,
	Expenditure_Category2 text,
	Expenditure_Category3 text,
	Expenditure_Category4 text,
	Expenditure_Category5 text,
	Expenditure_Category6 text,
	Preclinical_Research_Indicator text,
	Delay_in_Publication_Indicator text,
	Name_of_Study text,
	Dispute_Status_for_Publication text,
	Record_ID text,
	Program_Year text,
	Payment_Publication_Date text,
	ClinicalTrials_Gov_Identifier text,
	Research_Information_Link text,
	Context_of_Research text
);

TRUNCATE open_payments_research;

CREATE TABLE IF NOT EXISTS open_payments_ownership (
	Change_Type text,
	Physician_Profile_ID text,
	Physician_First_Name text,
	Physician_Middle_Name text,
	Physician_Last_Name text,
	Physician_Name_Suffix text,
	Recipient_Primary_Business_Street_Address_Line1 text,
	Recipient_Primary_Business_Street_Address_Line2 text,
	Recipient_City text,
	Recipient_State text,
	Recipient_Zip_Code text,
	Recipient_Country text,
	Recipient_Province text,
	Recipient_Postal_Code text,
	Physician_Primary_Type text,
	Physician_Specialty text,
	Record_ID text,
	Program_Year text,
	Total_Amount_Invested_USDollars text,
	Value_of_Interest text,
	Terms_of_Interest text,
	Submitting_Applicable_Manufacturer_or_Applicable_GPO_Name text,
	Applicable_Manufacturer_or_Applicable_GPO_Making_Payment_ID text,
	Applicable_Manufacturer_or_Applicable_GPO_Making_Payment_Name text,
	Applicable_Manufacturer_or_Applicable_GPO_Making_Payment_State text,
	Applicable_Manufacturer_or_Applicable_GPO_Making_Payment_Country text,
	Dispute_Status_for_Publication text,
	Interest_Held_by_Physician_or_an_Immediate_Family_Member text,
	Payment_Publication_Date text
);

TRUNCATE open_payments_ownership;

CREATE TABLE IF NOT EXISTS open_payments_deleted (
	Change_Type text,
	Program_Year text,
	Payment_Type text,
	Record_ID text
);

TRUNCATE open_payments_deleted;

CREATE TABLE IF NOT EXISTS dur_committee_members (
	first_name text,
	last_name text,
	middle_initial text,
	degree_1 text,
	degree_2 text,
	state_name text,
	dur_pt_other text,
	info_date text,
	date_minutes_or_web text,
	industry_rep text,
	location text,
	specialty text,
	committee_alt_name text,
	notes text,
	disclosure_received text,
	conflict_disclosed text,
	conflict_details text
);

TRUNCATE dur_committee_members;

GRANT ALL ON TABLE dur_committee_members TO redash;