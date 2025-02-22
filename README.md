# Mixamo Downloader
GUI to bulk download animations from [Mixamo](https://www.mixamo.com/).

This repository contains both the Python source code (in the `/src` folder) and an `.exe` file (in the `/dist` folder) to make things easier to Windows users.

### For Python users

_Note: These steps are not required for Windows users using the batch scripts or executable installer (read below)_

Make sure you have [Python 3.10+](https://www.python.org/) installed on your computer, as well as the [PySide2](https://pypi.org/project/PySide2/) package:

```bash
pip install PySide2
```

Download the files from the `/src` folder to your own local directory, and double-click on the `main.pyw` script to launch the GUI.

### For Windows - Batch Script Installer (with Venv) 

You can install the dependencies for windows in a Virtual Environment to avoid conflicts with other Python components. These scripts automate the process.
1. Ensure you have Python for Windows downloaded and installed: [Download Link](https://www.python.org/ftp/python/3.10.6/python-3.10.6-amd64.exe)
2. Download the `/src` folder from this repo to any location on your computer.
3. Open the downloaded folder, double click the `install.bat` file and wait for it to finish.
   
   > If the install window hangs with no feedback, hit the enter key to continue.

5. Double click the `run.bat` file to launch - this will activate the virtual environment and start the application.

### For non-technical users
If you don't have Python installed on your computer or you don't want to mess with all that coding stuff, download the `MixamoDownloader_Installer.exe` from the `/install` folder, install as usual and run with the desktop icon. Installer is less than 100mb.

## How to use the Mixamo Downloader

1. Log into your Mixamo account.
2. Select/upload the character you want to animate.
3. Choose between downloading `All animations`, `Animations containing the word` and the `T-Pose (with skin)`.
4. You can optionally set an output folder where all animations will be saved.

   > If no output folder is set, FBX files will be downloaded to the folder where the program is running.
5. Press the `Start download` button and wait until it's done.
6. Use the Checkbox to Enable Overwriting of existing animations (useful if download failed).
7. You can cancel the process at any time by pressing the `Stop` button.

> [!IMPORTANT]
> Downloading all animations can be quite slow. We're dealing with a total of 2346 animations, so don't expect it to be lighting fast.
