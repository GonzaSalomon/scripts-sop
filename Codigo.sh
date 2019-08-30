case $opcion in
        A)
        echo Ingrese la direccion del directorio
        read nombreDir
        ls -l -R $nombreDir | grep ^- | wc -l
        echo Ingrese otra opcion
        read opcion;;
        B) 
        echo Ingrese el archivo para dar permiso de ejecucion
        read archEj
        chmod +x $archEj
        echo Ingrese otra opcion
        read opcion;;
        S)
        exit;;
esac
done

