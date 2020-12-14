## student
- ID:int
- name:varchar(30) 
- sex:boolean
- college:varchar(30) 
- major:varchar(30)
- dormitory:int
- password:varchar(30)

## commodity
- id:int
- name:varchar(30)
- price:int
- picture_address:varchar(100)
- description:varchar(255)

## comments
- commodity_id(commodity.id):int
- student_id(student.id):int
- comment:varchar(255)

## shopping_list
- commodity_id(commodity.id):int
- student_id(student.id):int
- num:int

## purchase
- commodity_id(commodity.id):int
- student_id(student.id):int
- price(commodity.price):int
- num:int

## Administrators
- account:varchar(30)
- name:varchar(30)
- sex:boolean
- id:varchar(30)
- password:varchar(30)

