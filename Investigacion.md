# INVESTIGACIÓN MARKDOWN

### PEP 8
> PEP 8 es la guía de estilo para la escritura de código en Python. Fue creado por la comunidad de desarrolladores de Python para establecer convenciones de estilo y buenas prácticas que hacen que el código sea más legible y consistente. PEP 8 abarca temas como la indentación, el uso de espacios en blanco, la nomenclatura de variables y funciones, entre otros.

### ¿Para qué sirve PEP 8?

PEP 8 sirve para mejorar la calidad y la legibilidad del código Python, facilitando la colaboración entre desarrolladores y el mantenimiento del código a lo largo del tiempo.

### Ejemplo de código siguiendo PEP 8:
    Correcto
        def suma(a, b):
        return a + b

    Incorrecto (violando PEP 8)
        def Suma(a,b):
        return a+b

---

### Módulos y Paquetes de Python
> Módulos en Python son archivos con extensión .py que contienen definiciones de variables, funciones y clases. Puedes importarlos en otros programas para reutilizar código.
       
> Paquetes son directorios que contienen módulos relacionados y un archivo especial __init__.py. Los paquetes permiten organizar y estructurar tu código de manera más efectiva.

### Diferencias entre módulos y paquetes:
- Los módulos son archivos individuales, mientras que los paquetes son directorios que contienen varios módulos.
  
- Los paquetes deben contener el archivo __init__.py para ser reconocidos como paquetes por Python.

### Ejemplo de uso de módulos y paquetes:

Supongamos que tienes un paquete llamado mi_paquete con los siguientes archivos:

    mi_paquete/
    __init__.py
    modulo1.py
    modulo2.py

### Puedes importar módulos de este paquete de la siguiente manera:

    from mi_paquete import modulo1
    from mi_paquete import modulo2

---

### Entornos Virtuales en Python
> Los entornos virtuales en Python son herramientas que te permiten aislar proyectos y sus dependencias. Esto es útil para evitar conflictos entre versiones de bibliotecas y asegurarte de que un proyecto pueda funcionar de manera independiente. Un entorno virtual contiene su propia copia de Python y las bibliotecas necesarias.

### ¿Cómo funcionan los entornos virtuales?

Puedes crear un entorno virtual utilizando la herramienta venv en Python. Aquí hay un ejemplo de cómo crear y activar un entorno virtual:

    # Crear un entorno virtual
    python -m venv mi_entorno_virtual

    # Activar el entorno virtual en Windows
    mi_entorno_virtual\Scripts\activate

    # Activar el entorno virtual en macOS y Linux
    source mi_entorno_virtual/bin/activate

Una vez activado, cualquier instalación de bibliotecas de Python se realizará dentro del entorno virtual, lo que lo mantendrá aislado de otros proyectos.

Para desactivar el entorno virtual cuando hayas terminado, simplemente ejecuta deactivate.

---

### PyPI (Python Package Index) 
> Es el repositorio oficial de paquetes de software de código abierto para el lenguaje de programación Python. PyPI es una parte esencial del ecosistema de desarrollo de Python y facilita la distribución, instalación y administración de bibliotecas y paquetes Python.

### ¿Para qué sirve PyPI?
PyPI simplifica la distribución de software Python. Los desarrolladores pueden cargar sus paquetes en PyPI para que otros puedan instalarlos fácilmente utilizando herramientas como pip. PyPI también ayuda a gestionar dependencias de paquetes, lo que facilita la gestión de proyectos Python.

### Ejemplo de publicación en PyPI:
Para publicar un paquete en PyPI, necesitas crear un archivo setup.py en tu proyecto y luego seguir un proceso de empaquetado y publicación. Puedes utilizar la herramienta twine para cargar tu paquete en PyPI. Aquí tienes un ejemplo muy simplificado de un archivo setup.py:

    from setuptools import setup

    setup(
        name='mi_paquete',
        version='0.1',
        description='Mi paquete Python',
        author='Tu Nombre',
        author_email='tu@email.com',
        packages=['mi_paquete'],
        )
 
 ---

*`KIMBERLY JAZMIN TREJO ESTRADA`*