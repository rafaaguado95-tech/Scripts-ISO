# Scripts-ISO

Colección de scripts de PowerShell creados durante el módulo de Implantación de Sistemas Operativos del ciclo ASIR. Cada script resuelve un ejercicio concreto y sirve como práctica de administración de sistemas Windows y de programación básica en PowerShell.

## Requisitos

- Windows 10/11 o Windows Server
- PowerShell 5.1 o superior (también funcionan en PowerShell 7 salvo indicación contraria)
- Algunos scripts requieren una consola con permisos de administrador (usuarios, servicios, eventos del sistema)

Si PowerShell bloquea la ejecución, se puede permitir solo para la sesión actual:

```powershell
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
```

## Contenido

### Administración del sistema

| Script | Qué hace |
| --- | --- |
| `Informe de CPU, RAM y Disco.ps1` | Informe del uso de CPU, memoria y disco |
| `Ver la IP de la interfaz de red.ps1` | Muestra la IP de las interfaces de red |
| `Mostrat la version de Powershell.ps1` | Versión de PowerShell instalada |
| `Mostrar variables de la sesion.ps1` | Lista las variables de la sesión |
| `Ver los ultimos 10 eventos del sistema.ps1` | Últimos 10 eventos del registro del sistema |

### Usuarios

| Script | Qué hace |
| --- | --- |
| `Mostrar todos los usuarios locales.ps1` | Lista los usuarios locales |
| `Cambiar contraseñ de usuario.ps1` | Cambia la contraseña de un usuario |
| `Generador de contaseñas aleatorias.ps1` | Genera contraseñas aleatorias |

### Procesos y servicios

| Script | Qué hace |
| --- | --- |
| `Listar todos los procesos activos.ps1` | Lista los procesos en ejecución |
| `Contar procesos por nombre.ps1` | Cuenta procesos agrupados por nombre |
| `Listar servicio sordenados alfabeticamente.ps1` | Servicios ordenados alfabéticamente |

### Archivos y carpetas

| Script | Qué hace |
| --- | --- |
| `Buscar archivos mayores de 10 MB.ps1` | Busca archivos de más de 10 MB |
| `buscar archivos .log en C.ps1` | Busca archivos `.log` en `C:\` |
| `Listar archivos de C con tamaños.ps1` | Lista archivos de `C:\` con su tamaño |
| `Copiar archivo a carpeta backup.ps1` | Copia un archivo a una carpeta de backup |
| `Crear carpetas y 5 archivos.ps1` | Crea una estructura de carpetas y 5 archivos |
| `Crear un archivo en el escritorio.ps1` | Crea un archivo en el escritorio |
| `Mover archivos PDF a Descargas.ps1` | Mueve los PDF a la carpeta Descargas |
| `Renombrar un archivo.ps1` | Renombra un archivo |
| `eliminar un archivo.ps1` | Elimina un archivo |
| `Descargar un archivo de internet.ps1` | Descarga un archivo desde una URL |

### Programación básica

| Script | Qué hace |
| --- | --- |
| `Saludo personalizado.ps1` | Saluda al usuario por su nombre |
| `Leer nombres y mostrar en mayusculas.ps1` | Lee nombres y los muestra en mayúsculas |
| `suma de numeros.ps1` | Suma de números |
| `Promedio de numeros (Hasta poner 0).ps1` | Media de números hasta introducir 0 |
| `Tabla de multiplicar.ps1` | Tabla de multiplicar |
| `Funcion par o impar.ps1` | Función que indica si un número es par o impar |
| `Cuenta atras de 10 segundos.ps1` | Cuenta atrás de 10 segundos |
| `Mostrar fecha y hora actual.ps1` | Fecha y hora actuales |
| `Menu interactivo.ps1` | Menú interactivo en consola |

## Aviso

Son ejercicios de aprendizaje. Algunos modifican o eliminan archivos y usuarios: léelos antes de ejecutarlos y pruébalos en una máquina virtual.

## Autor

Rafa Aguado — [@rafaaguado95-tech](https://github.com/rafaaguado95-tech)
