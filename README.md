<h1 align="center"> 
  NucleiScanner = Nuclei + Paramspider
  <br>
</h1>

<p align="center">
<a href="https://github.com/0xKayala/NucleiScanner/issues"><img src="https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat"></a>
<a href="https://github.com/0xKayala/NucleiScanner/releases"><img src="https://img.shields.io/github/v/release/0xkayala/NucleiScanner.svg"></a>
<a href="https://twitter.com/0xKayala"><img src="https://img.shields.io/twitter/follow/0xKayala.svg?logo=twitter"></a>
</p>

`NucleiScanner` is an automation tool that combines `ParamSpider` and `Nuclei` to enhance web application security testing. It uses `ParamSpider` to identify potential entry points and `Nuclei` Scanning templates to scan for vulnerabilities. `NucleiScanner` streamlines the process, making it easier for security professionals and web developers to detect and address security risks efficiently. Download `NucleiScanner` to protect your web applications from vulnerabilities and attacks.

**Note:** `Nuclei` + `Paramspider` = `NucleiScanner` <br><br>
**Important:** Make sure the tools `Nuclei`, `httpx` & `Paramspider` are installed on your machine and executing correctly to use the `NucleiScanner` without any issues.

### Tools included:
[ParamSpider](https://github.com/0xKayala/ParamSpider) `git clone https://github.com/0xKayala/ParamSpider.git`<br><br>
[Nuclei](https://github.com/projectdiscovery/nuclei) `git clone https://github.com/projectdiscovery/nuclei.git`

### Templates:
[Nuclei Templates](https://github.com/0xKayala/nuclei-templates) `git clone https://github.com/0xKayala/nuclei-templates.git`

## Screenshot
![image](https://github.com/0xKayala/NucleiScanner/assets/16838353/d29d18e2-e5b4-4f5f-b1fd-351167fa7c31)


## Output


## Usage

```sh
ns -h
```

This will display help for the tool. Here are the options it supports.

```console
NucleiScanner is a Powerful Automation tool for detecting XSS, SQLi, SSRF, Open-Redirect, etc. vulnerabilities in Web Applications

Usage: /usr/bin/ns [options]

Options:
  -h, --help              Display help information
  -d, --domain <domain>   Domain to scan for XSS, SQLi, SSRF, Open-Redirect..etc vulnerabilities
  -f, --file <filename>   File containing multiple domains/URLs to scan
```  

## Installation:

To install `NucleiScanner`, follow these steps:

```
git clone https://github.com/0xKayala/NucleiScanner.git && cd NucleiScanner && sudo chmod +x install.sh && ./install.sh && ns -h && cd ..
```

## Examples:

Here are a few examples of how to use NucleiScanner:

- Run `NucleiScanner` on a single domain:

  ```sh
  ns -d example.com
  ```

- Run `NucleiScanner` on multiple domains from a file:

  ```sh
  ns -f file.txt
  ```

## Practical Demonstration:

For a Practical Demonstration of the NucleiScanner tool see the below video 👇 <br>

[<img src="https://img.youtube.com/vi/2K2gTCHt6kg/hqdefault.jpg" width="600" height="300"/>](https://www.youtube.com/embed/2K2gTCHt6kg)

## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=0xKayala/NucleiFuzzer&type=Date)](https://star-history.com/#0xKayala/NucleiFuzzer&Date)

## Contributing

Contributions are welcome! If you'd like to contribute to `NucleiScanner`, please follow these steps:

1. Fork the repository.
2. Create a new branch.
3. Make your changes and commit them.
4. Submit a pull request.

Made by
`Satya Prakash` | `0xKayala` \

A `Security Researcher` and `Bug Hunter` \

## Connect with me:
<p align="left">
<a href="https://twitter.com/0xkayala" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/twitter.svg" alt="0xkayala" height="30" width="40" /></a>
<a href="https://linkedin.com/in/0xkayala" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/linked-in-alt.svg" alt="0xkayala" height="30" width="40" /></a>
<a href="https://instagram.com/0xkayala" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/instagram.svg" alt="0xkayala" height="30" width="40" /></a>
<a href="https://medium.com/@0xkayala" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/medium.svg" alt="@0xkayala" height="30" width="40" /></a>
<a href="https://www.youtube.com/@0xkayala" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/youtube.svg" alt="0xkayala" height="30" width="40" /></a>
</p>

## Support me:
<p><a href="https://www.buymeacoffee.com/0xKayala"> <img align="left" src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" height="50" width="210" alt="0xKayala" /></a></p><br><br>
