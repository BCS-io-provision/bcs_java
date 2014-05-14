# bcs_java cookbook

Installs java version used at BCS. [Opscode community Java cookbook is maintained by socrata-cookbooks](https://github.com/socrata-cookbooks/java).

## Requirements

* Chef 11.0
* Ruby >= 2.1.0
* Ubuntu 12.04

## Usage

bcs_java is a wrapper cookbook. Normally, it would be included into other recipies, or added to the run_list, to give java support.


## Attributes

| Attribute  | Description |
| ------------- | ------------- |
| `default['java']['package'] = 'openjdk-7-jre-headless'`  | Required Java Version  |

## Recipes

### default

Configure a node with OpenJRE Java 7 headless.


## Verify

| Software      | Command       |
| ------------- | ------------- |
| java          | java -version |

Java Version
````
vagrant@default-ubuntu-1204:~$ java -version
java version "1.7.0_51"
OpenJDK Runtime Environment (IcedTea 2.4.4) (7u51-2.4.4-0ubuntu0.12.04.2)
OpenJDK 64-Bit Server VM (build 24.45-b08, mixed mode)
````

Author:: RichardWigley (richard.wigley@github.com)
