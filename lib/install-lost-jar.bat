echo [信息] 安装中央仓库缺失jar。如执行不成功，可以把下面的语句分条执行。
#call mvn install:install-file -Dfile=../lib/QRCode.jar -DgroupId=net.qrcode -DartifactId=qrcode -Dversion=1.0 -Dpackaging=jar
call mvn install:install-file -Dfile=../lib/spssw-1.66.jar -DgroupId=net.spssw -DartifactId=spssw -Dversion=1.66 -Dpackaging=jar
call mvn install:install-file -Dfile=../lib/xssProtect-1.0.1.jar -DgroupId=net.xssprotect -DartifactId=xssprotest -Dversion=1.0.1 -Dpackaging=jar
call mvn install:install-file -Dfile=../lib/ueditor-1.1.2.jar -DgroupId=com.baidu -DartifactId=ueditor -Dversion=1.1.2 -Dpackaging=jar