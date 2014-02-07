graph [
	node [
		id 1
		blueprintsId "3"
		identifier "c541a638b4bab37d4b0aec2b8626866fee4eb83d"
	]
	node [
		id 2
		blueprintsId "1"
		identifier "61b31129cc2f77a4138e2bf8c3738dafe7b5280f"
	]
	node [
		id 3
		blueprintsId "0"
		identifier "root"
	]
	node [
		id 4
		blueprintsId "7"
		identifier "7eb3202eb15e7fa22f543fa6c2009dec6733842c"
	]
	node [
		id 5
		blueprintsId "5"
		identifier "e46bfe8db863e78fec8b5468627847cbce4cc8c6"
	]
	node [
		id 6
		blueprintsId "9"
		identifier "82bd617ce4c01d6d35f0c243e0c760f6202bc7c6"
	]
	edge [
		source 2
		target 3
		label "TOROOT"
		blueprintsId "2"
	]
	edge [
		source 6
		target 4
		label "PARENT"
		blueprintsId "10"
	]
	edge [
		source 5
		target 1
		label "PARENT"
		blueprintsId "6"
	]
	edge [
		source 1
		target 2
		label "PARENT"
		blueprintsId "4"
	]
	edge [
		source 4
		target 5
		label "PARENT"
		blueprintsId "8"
	]
]
