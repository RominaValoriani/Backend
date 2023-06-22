set anio=%date:~6,4%
set mes=%date:~3,2%
set dia=%date:~0,2%
set nombre=backendrgv_%anio%%mes%%dia%.sql
 
mysqldump -u root -plu3fv10RV-. backendrgv > C:\Users\Usuario\Documents\Backend\%nombre%