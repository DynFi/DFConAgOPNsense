# DFConAgOPNsense
Agent de Connexion DynFi Manager pour les pare-feux (firewalls) OPNsense®.
<br>

## Qu'est-ce que l'Agent de Connexion DynFi ?  
L'Agent de Connexion DynFi est un plugin développé pour les firewalls OPNsense® qui permet d'étendre les fonctionnalités de votre firewall en automatisant sa connexion auprès de notre [gestionnaire de pare-feu DynFi Manager](https://dynfi.com/dynfi-manager/). 
Grâce à ce Plugin, vos firewalls se provisionnent automatiquement auprès de votre Gestionnaire de Firewalls DynFi, simplifiant grandement le déploiement et la maintenance de votre flotte de pare-feu.  
<br>

## Comment fonctionne l'Agent de Connexion ?
L'agent de connexion se présente sous la forme d'un Plugin, il inclut une interface graphique permettant de piloter automatiquement la connexion du firewall vers le [DynFi Manager](https://dynfi.com/dynfi-manager/). 
  
Il utilise pour cela le programme [Auto SSH](https://www.freebsd.org/cgi/man.cgi?query=autossh&sektion=1&manpath=FreeBSD+13.0-RELEASE+and+Ports). 
Autossh est un outil permettant de s'assurer qu'une session SSH reste ouverte en permanence en la testant et en la relançant si nécessaire. 
Ceci permet à notre Agent de Connexion de maintenir une session ouverte en permanence avec le Gestionnaire DynFi Manager. 
  
Le code source du plugin OPNsense® est présenté ici, une version compatible avec [pfSense®-CE est aussi disponible sur GitHub](https://github.com/DynFi/DFConAgPfSense/).  
<br>  

## Sur DynFi Firewall l'agent est pré-installé
Le plugin DFConAg est inclus de façon native dans notre distribution de firewall dérivée de OPNsense® : [DynFi Firewall](https://dynfi.com/dynfi-firewall/).  
<br>  

Vous pouvez [télécharger et installer](https://dynfi.com/download/) le pare-feu DynFi Firewall très simplement.  
<br>  

## Installer l'agent de connexion sur  OPNsense :  
Il vous suffit de copier / coller la ligne ci-dessous depuis un accès SSH "root" sur votre pare-feu OPNsense. 

```bash
  wget -O - https://dynfi.com/connection-agent/download/opnsense/dfconag-latest-installer.sh | sh  
```
<br>

## Documentation complète de l'Agent de Connexion DynFi
Pour plus de détail sur le fonctionnement de l'Agent de Connexion, reportez-vous à la [documentation en ligne de DynFi Manager](https://dynfi.com/documentation/) 
  
