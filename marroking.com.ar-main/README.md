# marroking.com.ar
Sitio web de marroking.com.ar

## Upload
Vas a necesitar un FTP para poder subir el sitio. Dejé un script que se llama `upload-website.sh` te recomiendo que uses WSL si estás usando windows.

Para instalar el cliente.
```bash
# En Debian/Ubuntu
sudo apt-get install lftp

# En macOS (con Homebrew)
brew install lftp
```

Para subir el sitio.

```bash
./upload-website.sh laclavedelftpaca
```

Eso sube todo lo de `./html` a el hosting.


## Local Development

```bash
make run-local
```

Ejecuta python con un local server y lo podes ver en http://localhost:5001/ 
