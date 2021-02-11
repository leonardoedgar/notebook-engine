# notebook-engine
Machine learning based notebook recommender system

NTU CE9010 Machine Learning Project AY20/21

## Table of Contents

   1. [Getting started](#1-getting-started)
   2. [Prerequisites](#2-prerequisites)
   3. [Installing](#3-installing)


## 1. Getting started

Welcome to **Notebook Engine** project! There are just a few steps to get you started with developing!

## 2. Prerequisites

1. Compute
    * Any computer
2. Software packages
    * [conda](https://docs.conda.io/en/latest/miniconda.html) >= 4.9.2
    * [ChromeDriver](https://chromedriver.chromium.org/downloads) (compatible with Google Chrome)


## 3. Installing

* To install all the dependencies in a conda environment
    * Edit CHROMEDRIVER_PATH in .env to reflect the absolute path to the ChromeDriver executable (e.g. using vim)
        ```bash
        vim .env
        ```
  * Create the conda environment
    ```bash
    ./create-env.sh
    ```
