# php-hello-world
A simple hello-world for composer

 [![Latest Stable Version](https://github.com/silarhi/php-hello-world/workflows/Tests/badge.svg)](https://github.com/silarhi/php-hello-world/workflows/Tests/badge.svg)
 [![Latest Stable Version](https://poser.pugx.org/silarhi/hello-world/v/stable)](https://packagist.org/packages/silarhi/hello-world)
[![Total Downloads](https://poser.pugx.org/silarhi/hello-world/downloads)](https://packagist.org/packages/silarhi/hello-world)
[![License](https://poser.pugx.org/silarhi/hello-world/license)](https://packagist.org/packages/silarhi/hello-world)


[![SymfonyInsight](https://insight.symfony.com/projects/5d582202-1186-4ce7-82c7-c4d3a2c11807/big.svg)](https://insight.symfony.com/projects/5d582202-1186-4ce7-82c7-c4d3a2c11807)

Installation
------------

Install with composer
``` bash
composer require silarhi/hello-world
```

Run composer update
``` bash
composer update silarhi/hello-world
```

Usage
-----

``` php
require_once __DIR__ . '/vendor/autoload.php';

use Silarhi\Hello;

$hello = new Hello();
echo $hello->display() . "\n";
```

# Intuji DevOps Internship Challenge

## Steps to Install Docker

1. Update your package list:
   ```bash
   sudo apt-get update
   ```
2. Install Docker:
   ```bash
   sudo apt install docker.io
   ```
3. Start Docker:
   ```bash
   sudo systemctl start docker
   sudo systemctl enable docker
   ```

## Steps to Build and Run the Application

1. Clone the repository:
   ```bash
   git clone https://github.com/Real-Kevin9/intuji-devops-internship-challenge.git
   cd intuji-devops-internship-challenge
   ```

2. Build the Docker image:
   ```bash
   docker build -t kevinrajkarki/php-hello-world .
   ```

3. Run the Docker container:
   ```bash
   docker run -d -p 8080:80 kevinrajkarki/php-hello-world
   ```

## Docker Hub Image Link

- Link to Docker Hub image: `https://hub.docker.com/r/kevinrajkarki/php-hello-world`

## Jenkins Pipeline Details

- Source Code Management: GitHub repository URL
- Build Steps: 
   - `docker build -t kevinrajkarki/php-hello-world .`
   - `docker run -d -p 8082:80 kevinrajkarki/php-hello-world`
