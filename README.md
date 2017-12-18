# boinc Puppet
#### Table of Contents

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)
3. [Setup - The basics of getting started with boinc](#setup)
4. [Usage - Configuration options and additional functionality](#usage)
5. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)

## Module Description
This module installs, configures, and manages the [BOINC](http://boinc.berkeley.edu/) distributed computing platform.

## Setup

### Beginning with boinc
`include boinc` should be enough to get you started.  This will install boinc and boinc-mgr on your system with no configuration.  A more useful configuration with a project and account would look like:

```puppet
class { 'boinc':
  project  => 'SETI@home',
  account  => 'joe_black',
  password => 'supersecret',
}
```
  
## Usage

## Reference
This module will also allow you to configure different options for logger and merge_behavior.  The default behavior is to set logger to console and merge behavior to native.


### Parameters
* project
  A string value naming the project you wish to manage.
  Default: 
* account
  A string of your account name

## Limitations


## Development

Pull requests on github! If someone wrote spec tests, that would be awesome.
