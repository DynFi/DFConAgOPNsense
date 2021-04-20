# DFConAgOPNsense
DynFi Manager Connection Agent Plugin for the OPNsense® firewalls. 


## What is the DynFi Connection Agent?  
The Connection Agent (ConAg) is a plugin available for OPNsense® that extends the functionality of your firewall by automating its connection to [DynFi Manager](https://dynfi.com/dynfi-manager). 
This way your firewalls auto provision themselves with your DynFi Firewall Manager, greatly simplifying the deployment and maintenance of your firewall fleet.  
<br>

## How does the Connection Agent work?
The Connection Agent is a plugin that includes a graphical user interface to automatically drive the connection to DynFi Manager. 
  
It uses the [Auto SSH program](https://www.freebsd.org/cgi/man.cgi?query=autossh&sektion=1&manpath=FreeBSD+13.0-RELEASE+and+Ports). Autossh is a tool to ensure that an SSH session stays open at all times by testing it and restarting it if necessary. This allows our Connection Agent to keep a session open at all times with the DynFi Manager. 
  
The source code for our plugin is available here on [GitHub](), it integrates seamlessly with the pfSense®-CE systems, and is natively included in our [DynFi Firewall](https://dynfi.com/dynfi-firewall/) distribution.  
  
## On DynFi Firewall the agent is pre-installed
The [DynFi Firewall](https://dynfi.com/dynfi-firewall/) firewall natively includes the login agent.
You can [download and install](https://dynfi.com/download/) the DynFi Firewall very easily.  
<br>  

## Installing the Connection Agent on pfSense-CE
It is very easy to install the DynFi Connection Agent on pfSense-CE firewalls by following the instructions below:  
  
1. Log into your firewall using the "admin" account. 
2. Go to the "Diagnostics >> Command Prompt" section.
3. Copy / paste the line below
4. Click on "Execute."  
<br> 

```bash
  wget -O - https://dynfi.com/connection-agent/download/pfsense/dfconag-latest-installer.sh | sh  
```  
  
<br> 

![Installing DynFi Connexion Agent on pfSense](/img/DynFi_Manager/pfSense_connection_agent.png "Install DynFi Connexion Agent on pfSense-CE") 

Alternatively, it is also possible to run this command directly from an SSH connection on your firewall with the user "admin". 
Simply copy/paste the above line and run the command.   
<br> 

## Install the connection agent on OPNsense:
Simply copy / paste the line below from a "root" SSH session on your firewall.  
This will get your agent installed automatically.  

```bash
  wget -O - https://dynfi.com/connection-agent/download/opnsense/dfconag-latest-installer.sh | sh  
```

![DynFi Connexion Agent on OPNsense](/img/DynFi_Manager/OPNsense_DynFi_connection_agent.png "Install DynFi Connexion Agent on OPNsense")  
<br>

## Documentation for DynFi Connection Agent
You can access the [DynFi Manager Connection Agent documentation here](https://dynfi.com/documentation) 
  
