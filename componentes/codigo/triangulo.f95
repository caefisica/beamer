PROGRAM Triangulo
	IMPLICIT NONE
	REAL :: a, b, c, Area
	PRINT *, 'Ingrese las longitudes&
              &de tres áreas.'
	READ *, a, b, c
     PRINT *, 'Area del triángulo:  ', Area(a,b,c)
    END PROGRAM Triangulo
    FUNCTION Area(x,y,z)
     IMPLICIT NONE
     REAL :: Area
     REAL, INTENT( IN ) :: x, y, z
     REAL :: teta, altura
     theta = ACOS((x**2+y**2-z**2)/(2.0*x*y))
     height = x*SIN(teta); Area = 0.5*y*altura
    END FUNCTION Area