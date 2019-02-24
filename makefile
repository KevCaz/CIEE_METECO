
csv:
	ssconvert -S data/1_EPT_IBCH_Localities20150826.xlsx data/csv/%s.csv
	ssconvert -S data/2_EPT_IBCH_Data20150826.xls data/csv/%s.csv
