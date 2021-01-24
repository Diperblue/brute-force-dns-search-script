# Brute_Force_DNS_search_script

---
## Você precisarar ter:
  * Bash/Terminal do linux
  * Wordlist
  * git
---
## Como instalar:
  Caso você não tenha o Git:
### Como instalar o Git?
~~~
sudo apt-get install git
~~~
---
## Como instalar o script?
~~~
git clone https://github.com/Diperblue/brute-force-dns-search-script.git

cd brute-force-dns-search-script
~~~
~~~
chmod +x dns-script.sh
~~~
---
## Como executar?
 Para executar primeiro você tera que modificar o arquivo colocando no lugar
 de ./wordlist o diretorio da sua wordlist, para modificar você pode usar o commando:
 ~~~
 nano dnsscript.sh
 ~~~
 ---
 #### Depois disso:
 Para executar e so utilizar o comando:
 ~~~
 ./dns-script nomedosite.com.br
 ~~~