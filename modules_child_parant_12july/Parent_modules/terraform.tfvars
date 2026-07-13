    rgs = {
        rg1 = {
            name = "prod_rg"
            location = "East US"
        }
    }

    storages = {
        storage1 = {
            name = "assignedstorage001"
            resource_group_name = "prod_rg"
            location = "East US"
            account_tier = "Standard"
            account_replication_type = "LRS"
        }
    }

    containers = {
        container1 = {
            name = "container1"
            storage_account_name = "assignedstorage001"
        }
    }

    vnets = {
        vnet1 = {
            name = "prod_vnet001"
            resource_group_name = "prod_rg"
            location = "East US"
            address_space = ["10.51.0.0/16"]
        }
    }

    subnet = {
        subnet1 = {
            name = "subnet1"
            resource_group_name = "prod_rg"
            virtual_network_name = "prod_vnet001"
            address_prefixes = ["10.51.10/24"]
        }
    }
