<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Fedora_icon_%282021%29.svg/512px-Fedora_icon_%282021%29.svg.png?20220308003156" alt="MarineGEO circle logo" style="height: 100px; width:100px;"/>

Fedora Repository

This repository contains shell scripts and text files that automate the installation of various software packages on Fedora.
How to Use

To use this repository, follow these steps:

    Clone the repository: git clone https://github.com/s33ding/fedora.git
    Navigate to the repository: cd fedora
    Run the main.sh script: sudo bash main.sh

The main.sh script will execute individual installation scripts for various software packages. You will be prompted to select which software packages you want to install.
Available Software Packages

This repository provides automated installation for the following software packages on Fedora:

    AWS Serverless Application Model (SAM)
    Brave browser
    Docker
    Flathub packages
    Flatpak packages
    Java Development Kit 11
    KDE
    MySQL server and client
    Essential tools like htop, git, and nano
    pgAdmin 4
    Python packages using pip
    PostgreSQL and its command-line client psql
    Snap packages
    Terraform
    Visual Studio Code
    youtube-dl

We will keep updating this repository with more software packages that might be needed. If there's a package you would like to see added, please open an issue on our GitHub page.
How this Repository Can be Useful

This repository can be useful in several ways:

    Automated installation: With this repository, you can automate the installation of various software packages on Fedora. This can save you a lot of time and effort, especially if you need to install multiple packages at once. Instead of manually downloading and installing each package, you can simply run the main.sh script and select which packages you want to install.

    Centralized repository: By keeping all the installation scripts and text files in one central repository, you can easily keep track of which software packages you have installed on your Fedora system. This can be especially useful if you're managing multiple systems or if you need to reinstall Fedora on the same system multiple times.

    Customizability: Since the installation scripts are open-source and available on GitHub, you can easily modify them to fit your specific needs. For example, you can add or remove software packages from the main.sh script, or modify the individual installation scripts to change how the packages are installed or configured.

Contributing

Contributions are welcome to this repository. To contribute, please fork this repository, make your changes, and submit a pull request.
