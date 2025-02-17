Extension { #name : #Number }

{ #category : #'*StellarCartography' }
Number >> ampere [

	^ self amperes
]

{ #category : #'*StellarCartography' }
Number >> amperes [

	^ SCQuantity new
		  value: self
		  units: (Dictionary newFrom: { ('amperes' -> 1) })
]

{ #category : #'*StellarCartography' }
Number >> candela [

	^ self candelas
]

{ #category : #'*StellarCartography' }
Number >> candelas [

	^ SCQuantity new
		  value: self
		  units: (Dictionary newFrom: { ('candelas' -> 1) })
]

{ #category : #'*StellarCartography' }
Number >> cubicmeter [

	^ self cubicmeters
]

{ #category : #'*StellarCartography' }
Number >> cubicmeters [

	^ SCQuantity new
		  value: self
		  units: (Dictionary newFrom: { ('meters' -> 3) })
]

{ #category : #'*StellarCartography' }
Number >> kelvin [

	^ SCQuantity new
		  value: self
		  units: (Dictionary newFrom: { ('kelvin' -> 1) })
]

{ #category : #'*StellarCartography' }
Number >> kilogram [

	^ self kilograms
]

{ #category : #'*StellarCartography' }
Number >> kilograms [

	^ SCQuantity new
		  value: self
		  units: (Dictionary newFrom: { ('kilograms' -> 1) })
]

{ #category : #'*StellarCartography' }
Number >> kilometer [

	^ self kilometers
]

{ #category : #'*StellarCartography' }
Number >> kilometers [

	^ self meters * 1e3
]

{ #category : #'*StellarCartography' }
Number >> meter [

	^ self meters
]

{ #category : #'*StellarCartography' }
Number >> meters [

	^ SCQuantity new
		  value: self
		  units: (Dictionary newFrom: { ('meters' -> 1) })
]

{ #category : #'*StellarCartography' }
Number >> millimeter [

	^ self millimeters
]

{ #category : #'*StellarCartography' }
Number >> millimeters [

	^ self meters * 1e-3
]

{ #category : #'*StellarCartography' }
Number >> mole [

	^ self moles
]

{ #category : #'*StellarCartography' }
Number >> moles [

	^ SCQuantity new
		  value: self
		  units: (Dictionary newFrom: { ('moles' -> 1) })
]
