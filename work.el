(setq org-capture-templates
      (quote
       (("m" "Meeting" entry
	 (id "C2D75FC0-1685-414B-BB72-C7510B37FAE2"))
	("l" "Log" entry
	 (id "189F5056-2ACF-4892-A792-54DBB9C34FE1")
	 "* %U {%^{estimate of time spent}} %^{log}%?" :prepend t)
	("n" "Note" entry
	 (id "FB0D399D-1009-4F21-9D41-FEA95E232B56")
	 "* %^{title} %U%?")
	("s" "Snippet" entry
	 (id "FB0D399D-1009-4F21-9D41-FEA95E232B56")
	 "* %^{title}: %?")
	("t" "Task" entry
	(id "236EAFF9-52A6-4CDB-9EC3-F4236BBBE7C7")
	 "* TODO %?"))))
