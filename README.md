# Country Tech Software Installation

This repository contains a simple script that allows you to install popular software using a command-line interface. The script is designed to use Jordan's Content Delivery Network for downloading the installation file. 

## Installation Menu

The installation menu presents the following options:

1. Install Google Chrome
2. Install TeamViewer
3. Install Adobe Reader
4. Install Microsoft 365 (Office)
5. Install All

To make a selection, enter the corresponding number and press Enter.

## Prerequisites

Before running the script, ensure that you have the following prerequisite:

- **curl**: The script uses the `curl` command-line tool for downloading the installation files. Make sure `curl` is installed and accessible in your system's PATH.

## Usage

1. Download the latest release from my releases page to your local machine.
2. Open a command prompt or terminal and navigate to the directory where you saved the script.
3. Run the script by executing the following command: CT_SoftwareInstall.bat
4. The installation menu will be displayed. Enter the number corresponding to the desired option and press Enter.
5. Follow the on-screen instructions for each installation.
6. After each installation completes, you will be returned to the menu to make additional selections.
7. To exit the script, choose option 6 from the menu.

**Note:** The script uses Jordan's Content Delivery Network to download the installation files. If you encounter any issues with the download links, please ensure you have an active internet connection.

## To-do
- Replace the download links to redirect more official source
- Add Microsoft Office Home & Business
- Make it more simplified once we have more programs (e.g. making a seperate list for Office Programs, Trend Micro and other software that has multiple different downloadable versions.)

## License

This project is licensed under the [MIT License](LICENSE).

## Disclaimer

The software installations provided by this script are sourced from external locations and are subject to their respective licenses and terms of use. The script itself is provided as-is, without any warranties or guarantees. Please review the licenses and terms of use for each software package before installing.

## Contributions

Contributions to this project are welcome. If you encounter any issues or have suggestions for improvements, please open an issue or submit a pull request.
