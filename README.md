# _Terraform Module: terraform-module-aws-ecs-capacity-provider_


## _General_

_This module can be used to deploy a_ _**ECS Capacity Provider** on **AWS** Cloud Provider......_


---

## _Prerequisites_

_This module needs **Terraform 0.11.14** or newer._
_You can download the latest Terraform version from_ [_here_](https://www.terraform.io/downloads.html).



---

## _Features_

_Below we are able to check the resources that are being created as part of this module call:_

- _**ECS Capacity Provider (Terraform 11 supported code)**_


---

## _Usage_

## _Using this repo_

_To use this module, add the following call to your code:_

```tf
module "ecs_capacity_provider" {
  source = "git::https://github.com/nitinda/terraform-module-aws-ecs-capacity-provider.git?ref=master"

  # Pass in relevant inputs required for this module here
  # e.g. vpc_id = "${data.terraform_remote_state.networking_shared_services.vpc_id}"

}
```


---

## _Inputs_

_The variables required in order for the module to be successfully called from the deployment repository are the following:_

|**_Variable_** | **_Description_** | **_Type_** | **_Argument Status_** |
|:----|:----|-----:|:---:|
| **_tags_** | _Resource tags_ | _map_ | **_Required_** |
| **_name_** | _The name of the capacity provider_ | _string_ | **_Required_** |
| **_auto\_scaling\_group\_arn_** | _The Amazon Resource Name (ARN) of the associated auto scaling group_ | _string_ | **_Required_** |
| **_managed\_termination\_protection_** | _Enables or disables container-aware termination of instances_ | _string_ | **_Required_** |
| **_managed\_scaling_** | _Nested argument defining the parameters of the auto scaling_ | _list of map_ | **_Required_** |


---


## _Outputs_

### _General_

_This module has the following outputs:_


* **_id_**
* **_arn_**


### _Usage_

_In order for the variables to be accessed at module level please use the syntax below:_


```tf
"${data.terraform_remote_state.<layer_name>.<output_variable_name>}"
```
---



## _Authors_

_Module maintained by Module maintained by the -_ **_Nitin Das_**
