antonio@DESKTOP-M83GAQC MINGW64 ~/Desktop/gitAntonio/umafactorial (master)
$ history
    1  ls
    2  pwd
    3  cd Desktop
    4  pwd
    5  mkdir gitpracticas  // creado el directorio
    6  cd gitpracticas/
    7  git config --globlal user.name antper  // he configurado el usuario
    8  git config --globlal user.name antonio
    9  git config --globlal user.name "antper"
   10  git config --globlal user.name "antonio"
   11  git config --globlal user.name "antper"
   12  git config --globlal user.email antoniopcuma@hotmail.com
   13  git config --globla user.email antoniopcuma@hotmail.com
   14  git config --global user.email antoniopcuma@hotmail.com
   15  git config --global user.name "antper"
   16  git config --list
   17  git init // inicializado
   18  git clone https://github.com/antper/umafactoria.git
   19  git clone https://github.com/antper/umafactorial.git
   20  git config --global http.proxy http://proxy.lcc.uma.es:3128  // este proxy no es correcto. Este si http.proxy http://proxy.lcc.uma.es:3128
   21  git clone https://github.com/antper/umafactorial.git
   22  illuminatid
   23  touch factorial.java
   24  cat factorial.java
   25  staging factorial.java
   26  ls
   27  rmv umafactoria/
   28  rmdir umafactoria
   29  rmdir umafactoria/
   30  rm umafactoria/
   31  rmdir umafactoria/
   32  git rmdir umafactoria/
   33  git --help
   34  git rm umafactoria/
   35  git rm umafactoria.git
   36  git rm umafactoria
   37  ls
   38  pwd
   39  ls
   40  git rm umafactoria/
   41  ls
   42  cd umafactoria
   43  ls
   44  pwd
   45  touch factorial.java
   46  git status
   47  git config --global http.proxy http://proxy.alu.uma.es:3128
   48  git clone https://github.com/antper/umafactorial.git
   49  pwd
   50  cd Desktop
   51  cd gitpracticas
   52  git config user.name "antonio"
   53  git config user.email antoniopcuma@hotmail.com7
   54  git config user.email antoniopcuma@hotmail.com
   55  git clone https://github.com/antper/umafactorial
   56  ls
   57  ls
   58  pwd
   59  rm umafactorial
   60  rm umafactorial/
   61  rmdir umafactorial
   62  rmdir umafactoria/
   63  ls
   64  rm umafactorial/
   65  git rm -r umafactorial
   66  cd Desktop
   67  cd gitpracticas/
   68  git init
   69  cd ..
   70  mkdir gitAntonio
   71  cd gitAntonio/
   72  git clone https://github.com/antper/umafactorial
   73  ls
   74  cd umafactorial
   75  ls
   76  ls
   77  pwd
   78  git clone htpps://github.com/antper/umafactorial   // hace una copia de lo que tengo en el repertorio de github
   79  git clone https://github.com/antper/umafactorial
   80  vi factorial.java
   81  cat factorial.java      // muestra por pantalla el programa
   82  add factorial.java       
   83  git add factorial.java  // prepara el factorial
   84  ls -la
   85  cat factorial.java
   86  git add factorial.java
   87  git commit -m factorial.java  
   88  cd umafactorial/
   89  cd Desktop
   90  cd gitAntonio/
   91  ls
   92  git clone https://github.com/antper/umafactorial
   93  cd umafactorial/
   94  ls
   95  git add factorial.java
   96  git add factorial.java
   97  ls
   98  git commit -m factorial.java
   99  cat factorial.java
  100  git status
  101  git add factorial.java
  102  git commit -m "implementacion inicial" // comenta el cambio o la operacion realizada
  103  vi factorial.java       // sirve para modificar el archivo
  104  cat factorial.java
  105  vi factorial.java
  106  add factorial.java
  107  git add factorial.java
  108  git add factorial.java
  109  git commit -m "refactorizacion"
  110  git push origin      // sirve para subir del repertorio local  la nube
  111  git push origin
  112  git checkout -b recursivo  // crea una rama y ademas le añade el nombre
  113  git push origin
  114  vi factorial.java
  115  cat factorial.java
  116  git add factorial.java
  117  git add factorial.java
  118  git commit -m "recursiva"
  119  git push origin recursivo
  120  gitk    // te muestra la interfaz
  121  git status
  122  git add .factorial.java.swp
  123  git status
  124  git reset
  125  git status
  126  git checkout master
  127  vi factorial.java
  128  cat factorial.java
  129  vi factorial.java
  130  vi factorial.java
  131  git status     // muestra el estado del git
  132  git add factorial.java
  133  git status
  134  git push origin
  135  git status
  136  git add .factorial.java.swo
  137  git push origin
  138  git status
  139  vi factorial.java 7
  140  vi factorial.java
  141  git add factorial.java
  142  git commit -m "Correcion numeros negativos"
  143  git push origin master
  144  git status
  145  git status
  146  history
  147  git checkout recursivo   // cambia a la rama recursiva
  148  vi factorial.java
  149  git add factorial.java
  150  git commit -m "optimizacion"
  151  git checkout master
  152  cd ..
  153  cd Desktop
  154  cd gitAntonio/
  155  ls
  156  cd umafactorial/
  157  ls
  158  git init
  159  git checkout master
  160  git merge recursivo  // Combina varias ramas
  161  exot
  162  git status
  163  git add factorial.java
  164  git merge
  165  cd Deskto`p
cd Desktop
  166  cd Desktop
  167  cd gitAntonio/
  168  cd umafactorial/
  169  history

/// He reiniciado varias veces el bit Bash, trabajado en distintos ordenadores, 
///y el proxy ha sido un problema constante para la elaboracion de la practica.
