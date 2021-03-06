ls (lista o conteúdo de um diretório)
Exemplo: $ ls


ls -a (lista os diretórios, arquivos oculto e executáveis)
Exemplo: $ ls -a


ls -l (Lista o conteúdo de um diretório detalhadamente)
Exemplo: $ ls -l


pwd (mostra o diretório corrente)
Exemplo: $ pwd


cd (muda de diretório)
Exemplo: $ cd /etc


cd - (volta para o diretório anterior)
Exemplo: $ cd -


cd .. (volta um diretório acima)
Exemplo: $ cd ..


cd ~ (volta para seu diretório /home)
Exemplo: $ cd ~


mkdir [pasta] (cria uma pasta com o nome desejado)
Exemplo: $ mkdir programas


mkdir [pasta1] [pasta2] (cria pasta1 e pasta dois ao mesmo tempo)
Exemplo: $ mkdir teste1 teste2


mkdir -p [pasta]/[sub-pasta] (cria um diretório e um sub-diretório)
Exemplo: $ mkdir -p teste3/teste3_1


rm -r [pasta/arquivo] (deleta uma pasta ou arquivo)
Exemplo: $ rm -r teste3


mv [arquivo1] [arquivo2] (renomeia uma pasta)
Exemplo: $ mv teste teste2


mv [arquivo] [caminho] (move o arquivo para um determinado caminho)
Exemplo: $ mv imagem. jpg ~/t4k_slack/Wallpapers


cp [arquivo] [caminho] (copia um arquivo para um determinado caminho)
Exemplo: $ cp imagem.jpg ~/t4k_slack/Wallpapers


ln -s [caminho] [link] (cria um link)
Exemplo: $ ln -s /usr/bin/limewire limewire


type [executável] (busca o caminho de um executável)
Exemplo: $ type limewire


cat > [arquivo] (cria novo arquivo)
Exemplo: $ cat > teste.txt


cat [arquivo1] >> [arquivo2] (acrescenta arq.2 em arq.1)
Exemplo: $ cat teste1 >> teste2

touch [arquivo] (cria um arquivo)
Exemplo: $ touch teste


diff [arquivo1] [arquivo2] (compara os dois arquivos)
Exemplo: $ diff teste1 teste2


locate [arquivo] (localiza o arquivo desejado]
Exemplo:$ locate JimiHendrix. jpg


head [-linhas] [arquivo] (mostra as primeiras linhas de um arquivo)
Exemplo:$ head -10 texto.txt


tail [-linhas] [arquivo] (faz exatamente o contrário do comando anterior)
Exemplo:$ tail -20 texto.txt


less [arquivo] (mostra o conteúdo de um diretório)
Exemplo:$ less texto.txt


more [arquivo] (mostra o conteúdo de um arquivo)
Exemplo:$ more texto.txt


nl [arquivo] (mostra quantas linhas tem no arquivo)
Exemplo:$ nl texto.txt


wc [arquivo] (lista número de linhas, palavras e bytes de um arquivo)
Exemplo:$ wc texto.txt


[comando1] | [comando2] (conecta dois processos)
Exemplo:$ vi /etc/X11/xorg.conf | more


sleep [tempo] && [comando] (executa um comando em um determinado tempo)
Exemplo:$ sleep 2 && pwd


echo [mensagem] (exibe uma mensagem em seu shell)
Exemplo:$ echo Olá Big Linux


alias [comando/atual] [comando_novo] (muda o nome de um comando)
Exemplo:$ alias dir=ls -l


history (lista os últimos 500 comandos que você digitou)
Exemplo:$ history

su (muda para o super usuário root, precisa da senha)
Exemplo:$ su, no Big Linux para ter acesso como administrador sem digitar su, digite "sudo su" sem aspas.


su [usuário] (muda para outro usuário, também necessita da senha)
Exemplo:$ su fulano


shutdown (reinicia o sistema)
Exemplo:$ shutdown


reboot (reinicia a máquina com emergência)
Exemplo:$ reboot


passwd (troca sua senha)
Exemplo:$ passwd


uname (mostra o sistema operacional)
Exemplo:$ uname


uname -a (mostra o sistema operacional, nome da máquina, versão do kernel e etc)
Exemplo: $ uname -a

dmesg (mostra informações do sistema)
Exemplo: $ dmesg

top -d [segundos] (informações detalhadas dos processos)
Exemplo: $ top -d 3

ps (mostra os processos corrente "PID")
Exemplo: $ ps

killall [programa] (força o término de um programa)
Exemplo: $ killall xmms

xkill (transforma o ponteiro do mouse em um assassino de programa)
Exemplo:$ xkill


mkfs.ext2 (formata um disquete em formato Linux)
Exemplo: $ mkfs.ext2 /dev/fd0

superformat (formata um disquete em formato DOS)
Exemplo: $ superformat /dev/fd0

vmstat [-tempo] (mostra a memória swap em uso)
Exemplo: $ vmstat -2

arch (mostra a arquitetura do seu PC)
Exemplo: $ arch

lsmod (lista os módulos da sua máquina)
Exemplo: $ lsmod

insmod [módulo] (levanta um módulo forçadamente, requer root)
Exemplo: # insmod spca5x

adduser (adiciona um usuário no sistema, requer root)
Exemplo:# adduser

userdel [usuário] (deleta um usuário, requer root)
Exemplo: # userdel fulano

userdel -r [usuário] (deleta o usuário e sua pasta que se encontra no diretório /home,
requer root)
Exemplo: # userdel -r fulano

chfn [usuário] (muda informações de um usuário, requer root)
Exemplo: # chfn fulano

chage -M [dias] [usuário] (expira um usuário, no dia pré-determinado, requer root)
Exemplo: # chage -M 20 fulano

display [imagem.jpg] (mostra uma imagem no X, necessita do ImageMagick)
Exemplo: $ display imagem. jpg

convert [imagem.png] [imagem.jpg] (converte o formato .png para . jpg, necessita
também do ImageMagick)
Exemplo: $ convert imagem.png imagem.jpg

chmod (altera permissões)
Exemplo: # chmod 666 /dev/hdd

mount [device] (monta um dispositivo)
Exemplo: $ mount /mnt/cdrom

umount [device] (desmonta um dispositivo)
Exemplo: $ umount /mnt/cdrom

eject (abre a gaveta do cd-rom)
Exemplo: $ eject /mnt/cdrom

eject -t (fecha a gaveta do cdrom)
Exemplo: $ eject -t /mnt/cdrom

halt (desliga o PC)
Exemplo: $ halt

date (informa o dia e a hora)
Exemplo: $ date

hostname (informa o nome da máquina)
Exemplo: $ hostname

du [diretório] (fornece o tamanho de um diretório)
Exemplo: $ du pasta

du -S [sub-diretórios] (fornece o tamanho do sub-diretório)
Exemplo: $ du -S sub_pasta

[comando] & (inicia um processo em segundo plano e deixa o terminal livre para
trabalhar)
Exemplo: $ gkrellm &

cal (mostra um calendário do mês atual)
Exemplo: $ cal

cal [ano] (mostra os 12 meses de um determinado ano)
Exemplo: $ cal 2005

last [-quantidade] (mostra informações sobre os últimos logins, onde em quantidade
você indica o número de logins)
Exemplo: $ last -10

tar -zxvf[arquivo.tar.gz] (descompacta um arquivo em formato .tar.gz)
Exemplo: $ tar -zxvf amsn-0.94.tar.gz

tar -jxvf [arquivo .tar.bz2] (descompacta um arquivo no formato .tar.bz2)
Exemplo: $ tar -jxvf gkrellm-0.12.tar.bz2

clear (limpa a tela do shell)
Exemplo: $ clear

free (mostra detalhes sobre a memória RAM)
Exemplo: $ free

time [comando] (mede o tempo gasto para abrir um programa)
Exemplo: $ time amsn

uptime (mostra o tempo desde do último boot)
Exemplo: $ uptime

lsattr [arquivo/diretório] (lista atributos de um arquivo ou diretório)
Exemplo: $ lsattr arquivo

whereis [executável/comando] (localiza o caminho de um executável/comando)
Exemplo: $ whereis amsn

who (mostra quem está conectado ao sistema nesse momento)
Exemplo: $ who

wget -c [URL] (faz download de arquivo na internet)
Exemplo: $ wget -c http://www.lugar.do.download/


whoami (mostra quem se logou primeiro no sistema)
Exemplo: $ whoami

lspci(lista os componentes PCI do seu computador)
Exemplo: $ lspci


init 6 (faz reiniciar o computador mais rápido)
Exemplo: $ init 6


init 0(faz desligar o computador mais rápido)
Exemplo: $ init 0


startx (inicia a interface gráfica padrão do sistema)
Exemplo: $ startx 