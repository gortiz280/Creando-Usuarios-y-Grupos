 Crear Usuarios y Grupos

 # Inicio de sesión modo "root"

 # Crear grupo "Casa"

 groupadd Casa

 #Verificar grupo creado

 cat /etc/group

 # Crear Usuarios

 useradd Daniel
 useradd Jimena

 # Verificar Usuarios

 cat /etc/passwd

 # Modificar grupo creado anteriormente

 groupmod -n Familia Casa

 # Verificar la modificación anterior

 cat /etc/group

 # Agregar usuarios a nuevo grupo

 adduser Daniel Casa
 adduser Jimena Casa