##  Angular Key Components: Scope

`$scope` ties controllers and views together

Try not to clutter it too bad

Be aware of pass by value (primatives) vs pass by ref (objects)

`$scope.myInt = MyService.myInt`

`MyService.myInt = 5`

vs

`MyService.myInt = {value: 5}`

note:
    Sometimes hear about using . for all your things, that's pass by ref mistakes
