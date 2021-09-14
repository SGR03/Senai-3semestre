1)Entrar no arquivo firewall.sh

#Copia as duas linhas

Aperte: no começo da linha y2y (copiariptabel)
echo 1 > .............
iptables .............

#No arquivo firewall que foi criado no cd /etc/init.d/

2)Cole:as informações copiadas com a tecla p (paste)

#Limpar as chains da tabela filter
Crie uma novra regra para que fique assim:

iptables -t filter -F
iptables -t nat -F 

3)Faça as alterações necessárias para que fique igual o arquivo da imagem 1.0
4)Faça o teste do ping para ver se funcionou
    -No cmd do tóquio, ping 172.31.0.253

5)No berlim da um init 6
    -Depois de ligado, veja que o ping do TOQUIO está funcionando automáticamente

OBS: Berlim já está funcionando como firewall, roteador, agora já está funcionando nativamente

6)entre no cd /etc/init.d/
    -vim firewall
    -faça as configurações da imagem 2.0

7)No mesmo arquivo 
    -faça as modificações necessárias, para melhoramento do código
    -imagem 3.0

8)Liberar o acesso DNS 
    -imagem 4.0

Nota: não esqueça de toda vez que modificar alguma coisa, emitir o comando ./firewall