terraform { 
  cloud { 
    
    organization = "virtualfusion-project-1" 

    workspaces { 
      name = "Azure-K8s" 
    } 
  } 
}