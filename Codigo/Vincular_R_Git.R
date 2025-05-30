


# Vincular R con git

system('git config --global user.name "Henry"')
system('git config --global user.email "henrysantillanculquimboz@gmail.com"')

## verificar
system('git config --global --list')



# desde el git Bash

git config --global user.name "Tu Nombre"
git config --global user.email "tucorreo@example.com"

## verificar
git config --global --list




# VINCULAR GIT CON GITHUB EN MAC (TERMINAL)
##🔹 Paso 1: Configurar tu identidad en Git
###Abre la Terminal y escribe (con tu nombre y correo de GitHub):
  
git config --global user.name "Tu Nombre"
git config --global user.email "tuemail@ejemplo.com"


##🔹 Paso 2: Verifica que Git esté funcionando

git --version
Esto debe mostrarte algo como: git version 2.43.0

##🔹 Paso 3: Crear una llave SSH (opcional pero recomendable)

ssh-keygen -t ed25519 -C "tuemail@ejemplo.com"
Presiona Enter varias veces para aceptar la ubicación y dejar sin contraseña (si quieres).

##🔹 Paso 4: Copiar tu clave pública

pbcopy < ~/.ssh/id_ed25519.pub
Esto copia tu clave al portapapeles. Ahora sigue al siguiente paso.

##🔹 Paso 5: Agregar la clave a GitHub

Ve a 👉 https://github.com/settings/keys

Haz clic en "New SSH key"

Ponle un título (ej: "MacBook Pro")

Pega la clave copiada y haz clic en "Add SSH key"

