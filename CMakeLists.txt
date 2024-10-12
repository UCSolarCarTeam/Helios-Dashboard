cmake_minimum_required(VERSION 3.21.1)

option(LINK_INSIGHT "Link Qt Insight Tracker library" ON)
option(BUILD_QDS_COMPONENTS "Build design studio components" ON)

project(HeliosQMLDashApp LANGUAGES CXX)

set(CMAKE_AUTOMOC ON)

find_package(Qt6 6.2 REQUIRED COMPONENTS Core Widgets Gui Qml Quick Mqtt)

if (Qt6_VERSION VERSION_GREATER_EQUAL 6.3)
    qt_standard_project_setup()
endif()

qt_add_executable(HeliosQMLDashApp src/main.cpp
    src/CommunicationLayer/CommDeviceControl/CommDefines.h src/CommunicationLayer/CommDeviceControl/CommDeviceManager.cpp src/CommunicationLayer/CommDeviceControl/CommDeviceManager.h src/CommunicationLayer/CommDeviceControl/I_CommDevice.h src/CommunicationLayer/CommDeviceControl/I_ConnectionService.h src/CommunicationLayer/CommDeviceControl/InternetCommDevice.cpp src/CommunicationLayer/CommDeviceControl/InternetCommDevice.h
    src/CommunicationLayer/JsonReceiver/I_JsonReceiver.h src/CommunicationLayer/JsonReceiver/JsonReceiver.cpp src/CommunicationLayer/JsonReceiver/JsonReceiver.h
    src/CommunicationLayer/Logging/Logging.cpp src/CommunicationLayer/Logging/Logging.h
    src/CommunicationLayer/CommunicationContainer.cpp src/CommunicationLayer/CommunicationContainer.h
    src/BusinessLayer/CommunicationsMonitoringService/CommunicationsMonitoringService.cpp src/BusinessLayer/CommunicationsMonitoringService/CommunicationsMonitoringService.h src/BusinessLayer/CommunicationsMonitoringService/I_CommunicationsMonitoringService.h src/BusinessLayer/DataPopulators/AuxBmsPopulator/AuxBmsPopulator.cpp src/BusinessLayer/DataPopulators/AuxBmsPopulator/AuxBmsPopulator.h src/BusinessLayer/DataPopulators/AuxBmsPopulator/I_AuxBmsPopulator.h src/BusinessLayer/DataPopulators/BatteryFaultsPopulator/BatteryFaultsPopulator.cpp src/BusinessLayer/DataPopulators/BatteryFaultsPopulator/BatteryFaultsPopulator.h src/BusinessLayer/DataPopulators/BatteryFaultsPopulator/I_BatteryFaultsPopulator.h src/BusinessLayer/DataPopulators/BatteryPopulator/BatteryPopulator.cpp src/BusinessLayer/DataPopulators/BatteryPopulator/BatteryPopulator.h src/BusinessLayer/DataPopulators/BatteryPopulator/I_BatteryPopulator.h   src/BusinessLayer/DataPopulators/DriverControlsPopulator/DriverControlsPopulator.cpp src/BusinessLayer/DataPopulators/DriverControlsPopulator/DriverControlsPopulator.h src/BusinessLayer/DataPopulators/DriverControlsPopulator/I_DriverControlsPopulator.h src/BusinessLayer/DataPopulators/KeyMotorPopulator/I_KeyMotorPopulator.h src/BusinessLayer/DataPopulators/KeyMotorPopulator/KeyMotorPopulator.cpp src/BusinessLayer/DataPopulators/KeyMotorPopulator/KeyMotorPopulator.h src/BusinessLayer/DataPopulators/LightsPopulator/I_LightsPopulator.h src/BusinessLayer/DataPopulators/LightsPopulator/LightsPopulator.cpp src/BusinessLayer/DataPopulators/LightsPopulator/LightsPopulator.h src/BusinessLayer/DataPopulators/MotorDetailsPopulator/I_MotorDetailsPopulator.h src/BusinessLayer/DataPopulators/MotorDetailsPopulator/MotorDetailsPopulator.cpp src/BusinessLayer/DataPopulators/MotorDetailsPopulator/MotorDetailsPopulator.h src/BusinessLayer/DataPopulators/MotorFaultsPopulator/I_MotorFaultsPopulator.h src/BusinessLayer/DataPopulators/MotorFaultsPopulator/MotorFaultsPopulator.cpp src/BusinessLayer/DataPopulators/MotorFaultsPopulator/MotorFaultsPopulator.h src/BusinessLayer/DataPopulators/MpptPopulator/I_MpptPopulator.h src/BusinessLayer/DataPopulators/MpptPopulator/MpptPopulator.cpp src/BusinessLayer/DataPopulators/MpptPopulator/MpptPopulator.h src/BusinessLayer/DataPopulators/CcsPopulator.cpp src/BusinessLayer/DataPopulators/CcsPopulator.h src/BusinessLayer/DataPopulators/JsonDefines.h src/BusinessLayer/BusinessContainer.cpp src/BusinessLayer/BusinessContainer.h src/BusinessLayer/BusinessLayer.pro
    src/DataLayer/AuxBmsData/AuxBmsData.cpp src/DataLayer/AuxBmsData/AuxBmsData.h src/DataLayer/AuxBmsData/I_AuxBmsData.h src/DataLayer/BatteryData/BatteryData.cpp src/DataLayer/BatteryData/BatteryData.h src/DataLayer/BatteryData/BmsRelayStatusFlags.cpp src/DataLayer/BatteryData/BmsRelayStatusFlags.h src/DataLayer/BatteryData/I_BatteryData.h src/DataLayer/BatteryFaultsData/BatteryErrorFlags.cpp src/DataLayer/BatteryFaultsData/BatteryErrorFlags.h src/DataLayer/BatteryFaultsData/BatteryFaultsData.cpp src/DataLayer/BatteryFaultsData/BatteryFaultsData.h src/DataLayer/BatteryFaultsData/BatteryLimitFlags.cpp src/DataLayer/BatteryFaultsData/BatteryLimitFlags.h src/DataLayer/BatteryFaultsData/I_BatteryFaultsData.h src/DataLayer/CcsData/CcsData.cpp src/DataLayer/CcsData/CcsData.h src/DataLayer/CcsData/I_CcsData.h src/DataLayer/DriverControlsData/DriverControlsData.cpp src/DataLayer/DriverControlsData/DriverControlsData.h src/DataLayer/DriverControlsData/I_DriverControlsData.h src/DataLayer/KeyMotorData/I_KeyMotorData.h src/DataLayer/KeyMotorData/KeyMotor.cpp src/DataLayer/KeyMotorData/KeyMotor.h src/DataLayer/KeyMotorData/KeyMotorData.cpp src/DataLayer/KeyMotorData/KeyMotorData.h src/DataLayer/LightsData/I_LightsData.h src/DataLayer/LightsData/LightsData.cpp src/DataLayer/LightsData/LightsData.h src/DataLayer/MotorDetailsData/I_MotorDetailsData.h src/DataLayer/MotorDetailsData/MotorDetails.cpp src/DataLayer/MotorDetailsData/MotorDetails.h src/DataLayer/MotorDetailsData/MotorDetailsData.cpp src/DataLayer/MotorDetailsData/MotorDetailsData.h src/DataLayer/MotorFaultsData/ErrorFlags.cpp src/DataLayer/MotorFaultsData/ErrorFlags.h src/DataLayer/MotorFaultsData/I_MotorFaultsData.h src/DataLayer/MotorFaultsData/LimitFlags.cpp src/DataLayer/MotorFaultsData/LimitFlags.h src/DataLayer/MotorFaultsData/MotorFaultsData.cpp src/DataLayer/MotorFaultsData/MotorFaultsData.h src/DataLayer/MpptData/I_MpptData.h src/DataLayer/MpptData/Mppt.cpp src/DataLayer/MpptData/Mppt.h src/DataLayer/MpptData/MpptData.cpp src/DataLayer/MpptData/MpptData.h src/DataLayer/DataContainer.cpp src/DataLayer/DataContainer.h src/DataLayer/DataLayer.pro
    src/HeliosDashboard/EpsilonDashboard.cpp src/HeliosDashboard/EpsilonDashboard.h src/HeliosDashboard/HeliosDashboard.pro src/HeliosDashboard/main2.cpp
    src/InfrastructureLayer/Settings/I_Settings.h src/InfrastructureLayer/Settings/Settings.cpp src/InfrastructureLayer/Settings/Settings.h src/InfrastructureLayer/InfrastructureContainer.cpp src/InfrastructureLayer/InfrastructureContainer.h src/InfrastructureLayer/InfrastructureLayer.pro
    src/PresenterLayer/AuxBmsPresenter/AuxBmsPresenter.cpp src/PresenterLayer/AuxBmsPresenter/AuxBmsPresenter.h src/PresenterLayer/BatteryFaultsPresenter/BatteryFaultsPresenter.cpp src/PresenterLayer/BatteryFaultsPresenter/BatteryFaultsPresenter.h src/PresenterLayer/BatteryPresenter/BatteryPresenter.cpp src/PresenterLayer/BatteryPresenter/BatteryPresenter.h src/PresenterLayer/CcsPresenter/CcsPresenter.cpp src/PresenterLayer/CcsPresenter/CcsPresenter.h src/PresenterLayer/DriverControlsPresenter/DriverControlsPresenter.cpp src/PresenterLayer/DriverControlsPresenter/DriverControlsPresenter.h src/PresenterLayer/KeyMotorPresenter/KeyMotorPresenter.cpp src/PresenterLayer/KeyMotorPresenter/KeyMotorPresenter.h src/PresenterLayer/LightsPresenter/LightsPresenter.cpp src/PresenterLayer/LightsPresenter/LightsPresenter.h src/PresenterLayer/MotorDetailsPresenter/MotorDetailsPresenter.cpp src/PresenterLayer/MotorDetailsPresenter/MotorDetailsPresenter.h src/PresenterLayer/MotorFaultsPresenter/MotorFaultsPresenter.cpp src/PresenterLayer/MotorFaultsPresenter/MotorFaultsPresenter.h src/PresenterLayer/MpptPresenter/MpptPresenter.cpp src/PresenterLayer/MpptPresenter/MpptPresenter.h src/PresenterLayer/PresenterContainer.cpp src/PresenterLayer/PresenterContainer.h src/PresenterLayer/PresenterLayer.pro)

qt_add_resources(HeliosQMLDashApp "configuration"
    PREFIX "/"
    FILES
        qtquickcontrols2.conf
)

target_link_libraries(HeliosQMLDashApp PRIVATE
    Qt6::Core
    Qt6::Gui
    Qt6::Qml
    Qt6::Quick
    Qt6::Mqtt
)

if (BUILD_QDS_COMPONENTS)
    include(/home/aj/Desktop/yocto/build/tmp/work/cortexa72-poky-linux/heliosdashboardapp/1.0+gitAUTOINC+86fc85600b-r0/git/qmlcomponents)
endif()

include(${CMAKE_CURRENT_SOURCE_DIR}/qmlmodules)

if (LINK_INSIGHT)
    include(${CMAKE_CURRENT_SOURCE_DIR}/insight)
endif ()

include(GNUInstallDirs)
install(TARGETS HeliosQMLDashApp
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)

# make IDEs aware of the QML import path
set(QML_IMPORT_PATH ${PROJECT_BINARY_DIR}/qml CACHE PATH
    "Path to the custom QML components defined by the project")
