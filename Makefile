all: syllabus assignments

.PHONY: syllabus assignments

syllabus:
	make -C syllabus

assignments:
	make -C assignments
