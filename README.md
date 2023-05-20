# Bulk Domain Host Checker

This script is a Bulk Domain Host Checker, which allows you to check the IP address and server information for multiple domains at once.

## Installation and Setup

To use this script, follow these steps:

1. Clone the repository or download the script file.
2. Make sure you have the necessary permissions to execute the script.
3. Place a list of domains in a file named `host.list`. Each domain should be on a separate line.

## Functionality

The script performs the following steps:

1.  Reads the list of domains from the `host.list` file.
2.  Retrieves the IP address for each domain using the host command.
3.  Retrieves the server information for each IP address using the host command.
4.  Prints the domain, IP address, and server information in a formatted table.

## Usage

Make sure to add the domain names you want to check to the host.list file before running the script. For example, you can add the following domain names to the file:

```bash
example.com
example.org
example.net
```

To run the script, open a terminal and navigate to the directory where the script is located. Then, execute the following command:

```bash
./bulk_domain_host_checker.sh
```
The script will display the IP address and server information for each domain in the host.list file.

## Example

Here are some examples of how to use the script:

```bash
./bulk_domain_host_checker.sh
```

Output:

```bash
------------------------------------------------------
Domain             IP                   Server
------------------------------------------------------
example.com        192.0.2.1            example.com.
example.org        198.51.100.1         example.org.
example.net        203.0.113.1          example.net.
------------------------------------------------------
```

In the above example, the script reads the domains from the host.list file and retrieves the corresponding IP addresses and server information. 
The results are then displayed in a formatted table.
