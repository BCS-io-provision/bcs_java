# bcs_java cookbook

Installs java version used at BCS. We're installing Oracle on the production system.

## Requirements

* Chef 11.0
* Ruby >= 2.1.0
* Ubuntu 12.04

## Usage

bcs_java is a wrapper cookbook. Normally, it would be included into other recipies, or added to the run_list, to give java support.


## Attributes

| Attribute  | Description |
| ------------- | ------------- |
| `default['java']['jdk_version'] = '7'`  | Required Java Version  |
| `default['java']['install_flavor'] = 'oracle'`  | Required flavour  |
| `default['java']['oracle']['accept_oracle_download_terms'] = true`  | Accepting Terms of Download  |


## Recipes

### default

Configure a node with Oracle Java 7.


## Verify

| Software      | Command       |
| ------------- | ------------- |
| java          | java -version |

Oracle Version
````
vagrant@bcsjava-berkshelf:~$ java -version
java version "1.7.0_51"
Java(TM) SE Runtime Environment (build 1.7.0_51-b13)
Java HotSpot(TM) 64-Bit Server VM (build 24.51-b03, mixed mode)
````

Author:: RichardWigley (richard.wigley@github.com)
