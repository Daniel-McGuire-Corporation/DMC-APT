# Daniel McGuire Corporation APT Repo

## Welcome to Our APT Repository
This repository hosts packages developed by us.
### How to Add the Repository:
```bash
wget -O - https://daniel-mcguire-corporation.github.io/DMC-APT/public.asc | gpg --dearmor | sudo tee /usr/share/keyrings/dmc-archive-keyring.gpg >/dev/null
```
```bash
echo "deb [signed-by=/usr/share/keyrings/dmc-archive-keyring.gpg] https://daniel-mcguire-corporation.github.io/DMC-APT/ bionic main" | sudo tee /etc/apt/sources.list.d/dmc.list
```
```bash
sudo apt update
```
