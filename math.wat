(module

	(func (export "add") (param i32) (param i32) (result i32)
		get_local 0
		get_local 1
		i32.add
	)

	(func (export "subtract") (param i32) (param i32) (result i32)
		get_local 0
		get_local 1
		i32.sub
	)

	(func (export "multiply") (param i32) (param i32) (result i32)
		get_local 0
		get_local 1
		i32.mul
	)

	(func (export "divide") (param i32) (param i32) (result i32)
		get_local 0
		get_local 1
		i32.div_s
	)

)
