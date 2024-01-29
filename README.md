[![Waffle.io - Columns and their card count](https://badge.waffle.io/UCSolarCarTeam/Epsilon-Dashboard.png?columns=all)](https://waffle.io/UCSolarCarTeam/Epsilon-Dashboard?utm_source=badge)
# Epsilon-Dashboard

The Epsilon Dashboard displays information on the screens.

## Project Setup

In this repo, there are dependencies needed for before you will be able to build or run anything.

Before proceding with the installation, contact the Visual Communication leads to get your conan account set up.

To install these dependencies, run the setup script:

`./EpsilonDashboardSetup.sh`

This will install the [RabbitMQ](https://www.rabbitmq.com/) server and the [Conan](https://conan.io/) package manager. See the links for more information.

## Building

### QT Creator

When first setting up your project with QT creator, you must first add a custom step to allow Conan to install dependencies.

1. Navigate to `Projects -> Build`
2. In `Build Steps`, select `Add Build Step -> Custom Process Step`
3. Add the conan command to the step
   - Command: `$HOME/.local/bin/conan`
   - Arguments: `install /path/to/conanfile.txt --build=missing -s compiler.libcxx="libstdc++11"`
   - Working Directory: `%{buildDir}`
4. Move the step to occur as the first step in the process

### Command Line

1. Create a new directory for your build & navigate into it:

    `mkdir build && cd build`

2. If you were running this on the same terminal you ran the setup script on, reload your environment:
   `source ~/.profile`

3. Install conan dependencies:

    `conan install .. --build=missing -s compiler.libcxx="libstdc++11"`

3. Call qmake, passing in the directory with the root `EpsilonDashboard.pro` to generate the makefile:

    `qmake ../src/`

- Later, if you need to re-run qmake on the project due to a new UI file or a change to a .pro, call:

    `make qmake_all`

1. Build:

    `make -j4`

## Cross Compilation

First, make sure you have followed the [steps](https://github.com/UCSolarCarTeam/Epsilon-Raspberry/tree/master/cross-compile/README.adoc) to set up a cross compilation environment on your computer.

Cross compiling is the same as the above steps, with a few modifications:

1. You must add an additional `-pr=<path/to/rpi_build>` to the `conan install` command.
   - `conan install /path/to/conanfile.txt --build=missing -pr=/path/tp/rpi_build`
2. When calling qmake, it must be the qmake executed that you compiled for cross-compilation (e.g. `~/raspi/qt5/bin/qmake`).

## Running the Dashboard

### Config file

There must be a `config.ini` beside the execuable to run properly.
An example can be found in `config.ini.example`, and any necessary settings can be updated.

## **Mac Setup Instructions**

1. Clone the repository to a location without spaces in the file path, such as the Desktop.
    
    **IMPORTANT: AVOID SPACES IN THE FILE PATH TO PREVENT ERRORS**
    
    ```bash
    git clone <repository_url>
    ```
    
2. Open [HeliosDashboard.pro](http://heliosdashboard.pro/) from the 'src' folder from cloned repo in QtCreator and click on "Configure project."
3. Run the following command in the Qt Terminal:
    
    ```bash
    ./HeliosDashboardSetup.sh
    ```
    

### **Project Configuration**

1. Navigate to the 'Projects' tab and configure the following steps:
    - From the 'Build steps' section, choose "Create a custom build" and move the custom build step to be the first step in the build process.
    - Set the **`Command`** line as follows:
        - Find the installation location of Conan using **`which conan`** in the terminal.
        - Enter the file path obtained from the terminal:
            
            ```bash
            <fill this part in with the local path to>/conan
            ```
            
        - Note: If a "conan not found" error or similar occurs in the console output after the build, manually select the Conan file by choosing "Select" at the end of the command field and selcting the file named "conan."
    - Set the **`Arguments`** line as follows:
        
        ```jsx
        install ../conanfile.txt --build=missing -s compiler=apple-clang -s compiler.version=11.0
        ```
        
2. Attempt to build and run the project.
    - If an "executable not found" error occurs, click on the project configuration button which allows you to select different run configurations.
    
    - Toggle between 'Debug' and 'Profile,' allowing Qt to index the project. After each toggle, return to the 'Run' menu and select "HeliosDashboard" as the run configuration. Give this a couple attempts and the run configuration for Helios should appear.
    - Build and Run the project.

### Switching Modes

There are three different modes for the dashboard: Display mode, Debug Display mode and race mode. The default mode is display mode.
To run the application in different modes, navigate to the directory where you made the executable file for the dashboard.

To run the application in display mode, run the command:
    `./EpsilonDashboard`

To run the application in debug display mode, run the command:
    `./EpsilonDashboard -d`

To run the application in race mode, add the -r flag at the end:
  `./EpsilonDashboard -r`

## Architecture Diagrams

### Data Flow

![DataFlow](ArchitectureDiagrams/DataFlow.png "Data Flow")

### Class Diagram

![ClassDiagram](ArchitectureDiagrams/ClassDiagram.png "Class Diagram")
