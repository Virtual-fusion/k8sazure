terraform { 
  cloud { 
    
    organization = "virtualfusion-project-1" 

    workspaces { 
      name = "azure-kubernetes" 
    } 
  } 
}