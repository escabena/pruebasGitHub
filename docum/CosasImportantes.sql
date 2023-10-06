
http://proxyrsi:1817/pac_files/rsi.pac

---- PARA "MONTAR" LA APLICACION npm run serve

cd C:\Program Files\nodejs\  --- cd "C:\Program Files\nodejs\" para visual studio
nodevars.bat
cd C:\Users\u020246\Documents\rentabilidadycostesfront
cd C:\Users\u020246\Documents\Front\rentabilidadycostesfront --- cd "C:\Users\u020246\Documents\Front\rentabilidadycostesfront"
npm run serve

---- modificar vue.js
---- modificar /components/home/HomeItems_UX_vue ----> para poner fijo el usuario encriptado DF29896D8F3741C6FA398EAF785E340C
---- modificar /components/general/others/menuLateral.vue
        //Usuario_perfil:sessionStorage.getItem('perfil'),
		//console.log(Usuario_perfil)
        //Usuario_perfil = "RSI",
        Usuario_perfil: [
        "RSI",
        ]

package.json indicarle a npm que descargue todas las dependencias necesarias para 
el proyecto en la carpeta node_modules/ escribiendo lo siguiente:

# Pedimos a NPM que descargue las dependencias necesarias en node_modules/
$ npm install

----------------------------------------------------------------------------------------------------------------------

---- PARA "MONTAR" LA APLICACION maven

setx M2_HOME "%USERPROFILE%\Documents\apache-maven-3.8.6"
setx M2 "%M2_HOME%\bin"
set path=%path%;C:\Users\u020246\Documents\apache-maven-3.8.6\bin;

mvn -version 

C:\Users\u020246>mvn -version
Picked up _JAVA_OPTIONS: -Djava.net.preferIPv4Stack=true
Apache Maven 3.8.6 (84538c9988a25aec085021c365c560670ad80f63)
Maven home: C:\Users\u020246\Documents\apache-maven-3.8.6
Java version: 1.8.0_161, vendor: Oracle Corporation, runtime: C:\Program Files\Java\jre1.8.0_161
Default locale: es_ES, platform encoding: Cp1252
OS name: "windows 10", version: "10.0", arch: "amd64", family: "windows"

----------------------------------------------------------------------------------------------------------------------

https://openrsi/DMDEVOPS/InicioAction --- usuRYC/usuRYC

---- probe
tomcat/probetest
http://ln01desops02:11012/probe/
http://ln01desops02:11012/probe/


Eliminar war.. desde probe, poner en la barra de direccion 
http://ln01tesops04:11012/probe/index.htm?size=
http://ln91tesops04:11012/probe/index.htm?size=
http://ln01uatops02:11012/probe/index.htm
http://ln91uatops02:11012/probe/index.htm
http://ln01preops02:11012/probe/index.htm
http://ln91preops02:11012/probe/index.htm

FrontEnd -- VueJs 
BackEnd  -- Spring 

Para el front   -- VueJs  Apache ln91desops01(Alcobendas) /  ln01desops01(Tres Cantos) VueJs es JavaScript framework         
Para el backend -- Spring Tomcat ln91desops02(Alcobendas) /  ln01desops02(Tres Cantos) log por Probe, catalina Spring framework que va por encima de Java

https://openrsi/DMDEVOPS/InicioAction --- usuRYC/usuRYC
