terraform { 
  cloud { 
    
    organization = "DigitalWitchng" 

    workspaces { 
      name = "kubernetes-azure-aks" 
    } 
  } 
}