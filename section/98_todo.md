## todo

持续全面高质量的内容 




### runjava

自己还写了一个一条命令运行 java 文件的脚本

`
 #!/bin/sh
 javaFileName=$1
 javaName=${javaFileName%.*}
 javac $javaFileName
 java $javaName
 rm *.class
`



