.PHONY: less

less:
	lessc less/rec-ca.less css/rec-ca.css --clean-css

css: less

