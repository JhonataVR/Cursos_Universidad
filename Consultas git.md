### **1. Asegúrate de estar en la carpeta del proyecto**

Cambia al directorio de tu proyecto:

bash

Copiar código

`cd ~/Desktop/Cursos/Cursos`

---

### **2. Verifica el estado del repositorio**

Este comando te muestra los archivos modificados o añadidos:

bash

Copiar código

`git status`

---

### **3. Añade todos los cambios al área de preparación**

Añade todos los archivos nuevos o modificados:

bash

Copiar código

`git add .`

---

### **4. Realiza un commit con un mensaje descriptivo**

Guarda los cambios en el historial de Git con un mensaje que describa los cambios realizados:

bash

Copiar código

`git commit -m "Actualización completa del contenido"`

---

### **5. Sube los cambios al repositorio remoto**

Envía los cambios al repositorio remoto en GitHub:

bash

Copiar código

`git push origin main`

---

### **6. (Opcional) Sincroniza si hay cambios desde GitHub**

Si otros han modificado el repositorio remoto (o tú desde otro equipo), obtén primero los últimos cambios antes de empujar los tuyos:

bash

Copiar código

`git pull origin main`

En caso de conflictos, Git te pedirá que los resuelvas manualmente.

---

### **Resumen de comandos**

1. **Añadir cambios**:
    
    bash
    
    Copiar código
    
    `git add .`
    
2. **Guardar los cambios**:
    
    bash
    
    Copiar código
    
    `git commit -m "Descripción de los cambios"`
    
3. **Subir al repositorio remoto**:
    
    bash
    
    Copiar código
    
    `git push origin main`
    

---

### **Automatización (opcional)**

Si siempre quieres actualizar y subir todos los archivos sin preocuparte demasiado, puedes usar este comando en un solo paso:

bash

Copiar código

`git add . && git commit -m "Actualización completa" && git push origin main`

Con esto, cualquier cambio en tu carpeta local se reflejará en tu repositorio remoto. 😊 ¡Avísame si necesitas más ayuda!