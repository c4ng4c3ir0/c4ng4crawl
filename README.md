Primeiramente agradeço a [OFJAAAH](https://github.com/OFJAAAH) pelos conhecimentos passados

Esta automação irá enumerar todos os subdominios, validá-los, fazer o recon do recon, fazer um crawl em todos os subdominios e salvar dentro de um arquivo chamado "allurls".

Para executar a automação, use:
```
bash crawlerzao.sh
```

Ao finalizar o recon, use a automação c4ng4separator para separar as urls por potenciais vulnerabilidades, como sqli, xss, ssrf, etc, usando o comando:
```
sudo ./c4ng4separator.sh
```


## Ferramentas necessárias

[Subfinder](https://github.com/projectdiscovery/subfinder)

[Gargs](https://github.com/brentp/gargs)

[Httpx](https://github.com/projectdiscovery/httpx)

[Findomain](https://github.com/Edu4rdSHL/findomain)

[Anew](https://github.com/tomnomnom/anew)

[WayBackUrls](https://github.com/tomnomnom/waybackurls)

[gf](https://github.com/tomnomnom/gf)
