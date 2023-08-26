up:
	ansible-playbook --check playbook_lesson_4.yml -u mshipilov -i inventory.ini -t update  	
create:
	ansible-playbook --check playbook_lesson_4.yml -u mshipilov -i inventory.ini -t create
