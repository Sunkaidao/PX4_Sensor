# Auto-generated file - do not edit
MODULE_COMMAND = ArduPilot
SRCS = /e/Arduino/20170628/ardupilot/ArduCopter/AP_Arming.cpp /e/Arduino/20170628/ardupilot/ArduCopter/AP_Rally.cpp /e/Arduino/20170628/ardupilot/ArduCopter/AP_State.cpp /e/Arduino/20170628/ardupilot/ArduCopter/ArduCopter.cpp /e/Arduino/20170628/ardupilot/ArduCopter/Attitude.cpp /e/Arduino/20170628/ardupilot/ArduCopter/Copter.cpp /e/Arduino/20170628/ardupilot/ArduCopter/GCS_Mavlink.cpp /e/Arduino/20170628/ardupilot/ArduCopter/Log.cpp /e/Arduino/20170628/ardupilot/ArduCopter/Parameters.cpp /e/Arduino/20170628/ardupilot/ArduCopter/UserCode.cpp /e/Arduino/20170628/ardupilot/ArduCopter/afs_copter.cpp /e/Arduino/20170628/ardupilot/ArduCopter/avoidance_adsb.cpp /e/Arduino/20170628/ardupilot/ArduCopter/baro_ground_effect.cpp /e/Arduino/20170628/ardupilot/ArduCopter/capabilities.cpp /e/Arduino/20170628/ardupilot/ArduCopter/commands.cpp /e/Arduino/20170628/ardupilot/ArduCopter/commands_logic.cpp /e/Arduino/20170628/ardupilot/ArduCopter/compassmot.cpp /e/Arduino/20170628/ardupilot/ArduCopter/compat.cpp /e/Arduino/20170628/ardupilot/ArduCopter/control_acro.cpp /e/Arduino/20170628/ardupilot/ArduCopter/control_althold.cpp /e/Arduino/20170628/ardupilot/ArduCopter/control_auto.cpp /e/Arduino/20170628/ardupilot/ArduCopter/control_autotune.cpp /e/Arduino/20170628/ardupilot/ArduCopter/control_avoid_adsb.cpp /e/Arduino/20170628/ardupilot/ArduCopter/control_brake.cpp /e/Arduino/20170628/ardupilot/ArduCopter/control_circle.cpp /e/Arduino/20170628/ardupilot/ArduCopter/control_drift.cpp /e/Arduino/20170628/ardupilot/ArduCopter/control_flip.cpp /e/Arduino/20170628/ardupilot/ArduCopter/control_guided.cpp /e/Arduino/20170628/ardupilot/ArduCopter/control_guided_nogps.cpp /e/Arduino/20170628/ardupilot/ArduCopter/control_land.cpp /e/Arduino/20170628/ardupilot/ArduCopter/control_loiter.cpp /e/Arduino/20170628/ardupilot/ArduCopter/control_poshold.cpp /e/Arduino/20170628/ardupilot/ArduCopter/control_rtl.cpp /e/Arduino/20170628/ardupilot/ArduCopter/control_sport.cpp /e/Arduino/20170628/ardupilot/ArduCopter/control_stabilize.cpp /e/Arduino/20170628/ardupilot/ArduCopter/control_throw.cpp /e/Arduino/20170628/ardupilot/ArduCopter/crash_check.cpp /e/Arduino/20170628/ardupilot/ArduCopter/ekf_check.cpp /e/Arduino/20170628/ardupilot/ArduCopter/esc_calibration.cpp /e/Arduino/20170628/ardupilot/ArduCopter/events.cpp /e/Arduino/20170628/ardupilot/ArduCopter/failsafe.cpp /e/Arduino/20170628/ardupilot/ArduCopter/fence.cpp /e/Arduino/20170628/ardupilot/ArduCopter/flight_mode.cpp /e/Arduino/20170628/ardupilot/ArduCopter/heli.cpp /e/Arduino/20170628/ardupilot/ArduCopter/heli_control_acro.cpp /e/Arduino/20170628/ardupilot/ArduCopter/heli_control_stabilize.cpp /e/Arduino/20170628/ardupilot/ArduCopter/inertia.cpp /e/Arduino/20170628/ardupilot/ArduCopter/land_detector.cpp /e/Arduino/20170628/ardupilot/ArduCopter/landing_gear.cpp /e/Arduino/20170628/ardupilot/ArduCopter/leds.cpp /e/Arduino/20170628/ardupilot/ArduCopter/motor_test.cpp /e/Arduino/20170628/ardupilot/ArduCopter/motors.cpp /e/Arduino/20170628/ardupilot/ArduCopter/navigation.cpp /e/Arduino/20170628/ardupilot/ArduCopter/perf_info.cpp /e/Arduino/20170628/ardupilot/ArduCopter/position_vector.cpp /e/Arduino/20170628/ardupilot/ArduCopter/precision_landing.cpp /e/Arduino/20170628/ardupilot/ArduCopter/radio.cpp /e/Arduino/20170628/ardupilot/ArduCopter/sensors.cpp /e/Arduino/20170628/ardupilot/ArduCopter/setup.cpp /e/Arduino/20170628/ardupilot/ArduCopter/switches.cpp /e/Arduino/20170628/ardupilot/ArduCopter/system.cpp /e/Arduino/20170628/ardupilot/ArduCopter/takeoff.cpp /e/Arduino/20170628/ardupilot/ArduCopter/terrain.cpp /e/Arduino/20170628/ardupilot/ArduCopter/test.cpp /e/Arduino/20170628/ardupilot/ArduCopter/tuning.cpp libraries/AP_Common/AP_Common.cpp libraries/AP_Common/Location.cpp libraries/AP_Common/c++.cpp libraries/AP_Menu/AP_Menu.cpp libraries/AP_AdvancedFailsafe/AP_AdvancedFailsafe.cpp libraries/AP_Param/AP_Param.cpp libraries/StorageManager/StorageManager.cpp libraries/GCS_MAVLink/GCS_Common.cpp libraries/GCS_MAVLink/GCS_DeviceOp.cpp libraries/GCS_MAVLink/GCS_MAVLink.cpp libraries/GCS_MAVLink/GCS_Param.cpp libraries/GCS_MAVLink/GCS_Signing.cpp libraries/GCS_MAVLink/GCS_serial_control.cpp libraries/GCS_MAVLink/MAVLink_routing.cpp libraries/AP_SerialManager/AP_SerialManager.cpp libraries/AP_GPS/AP_GPS.cpp libraries/AP_GPS/AP_GPS_ERB.cpp libraries/AP_GPS/AP_GPS_GSOF.cpp libraries/AP_GPS/AP_GPS_MAV.cpp libraries/AP_GPS/AP_GPS_MTK.cpp libraries/AP_GPS/AP_GPS_MTK19.cpp libraries/AP_GPS/AP_GPS_NMEA.cpp libraries/AP_GPS/AP_GPS_NOVA.cpp libraries/AP_GPS/AP_GPS_QURT.cpp libraries/AP_GPS/AP_GPS_SBF.cpp libraries/AP_GPS/AP_GPS_SBP.cpp libraries/AP_GPS/AP_GPS_SBP2.cpp libraries/AP_GPS/AP_GPS_SIRF.cpp libraries/AP_GPS/AP_GPS_UAVCAN.cpp libraries/AP_GPS/AP_GPS_UBLOX.cpp libraries/AP_GPS/GPS_Backend.cpp libraries/DataFlash/DFMessageWriter.cpp libraries/DataFlash/DataFlash.cpp libraries/DataFlash/DataFlash_Backend.cpp libraries/DataFlash/DataFlash_File.cpp libraries/DataFlash/DataFlash_MAVLink.cpp libraries/DataFlash/DataFlash_MAVLinkLogTransfer.cpp libraries/DataFlash/LogFile.cpp libraries/AP_Baro/AP_Baro.cpp libraries/AP_Baro/AP_Baro_BMP085.cpp libraries/AP_Baro/AP_Baro_BMP280.cpp libraries/AP_Baro/AP_Baro_Backend.cpp libraries/AP_Baro/AP_Baro_HIL.cpp libraries/AP_Baro/AP_Baro_MS5611.cpp libraries/AP_Baro/AP_Baro_QURT.cpp libraries/AP_Baro/AP_Baro_SITL.cpp libraries/AP_Baro/AP_Baro_UAVCAN.cpp libraries/AP_Baro/AP_Baro_qflight.cpp libraries/AP_Compass/AP_Compass.cpp libraries/AP_Compass/AP_Compass_AK09916.cpp libraries/AP_Compass/AP_Compass_AK8963.cpp libraries/AP_Compass/AP_Compass_BMM150.cpp libraries/AP_Compass/AP_Compass_Backend.cpp libraries/AP_Compass/AP_Compass_Calibration.cpp libraries/AP_Compass/AP_Compass_HIL.cpp libraries/AP_Compass/AP_Compass_HMC5843.cpp libraries/AP_Compass/AP_Compass_IST8310.cpp libraries/AP_Compass/AP_Compass_LIS3MDL.cpp libraries/AP_Compass/AP_Compass_LSM303D.cpp libraries/AP_Compass/AP_Compass_LSM9DS1.cpp libraries/AP_Compass/AP_Compass_MMC3416.cpp libraries/AP_Compass/AP_Compass_QMC5883L.cpp libraries/AP_Compass/AP_Compass_QURT.cpp libraries/AP_Compass/AP_Compass_UAVCAN.cpp libraries/AP_Compass/AP_Compass_qflight.cpp libraries/AP_Compass/CompassCalibrator.cpp libraries/AP_Compass/Compass_learn.cpp libraries/AP_Math/AP_GeodesicGrid.cpp libraries/AP_Math/AP_Math.cpp libraries/AP_Math/crc.cpp libraries/AP_Math/edc.cpp libraries/AP_Math/location.cpp libraries/AP_Math/matrix3.cpp libraries/AP_Math/matrixN.cpp libraries/AP_Math/matrix_alg.cpp libraries/AP_Math/polygon.cpp libraries/AP_Math/quaternion.cpp libraries/AP_Math/vector2.cpp libraries/AP_Math/vector3.cpp libraries/AP_InertialSensor/AP_InertialSensor.cpp libraries/AP_InertialSensor/AP_InertialSensor_BMI160.cpp libraries/AP_InertialSensor/AP_InertialSensor_Backend.cpp libraries/AP_InertialSensor/AP_InertialSensor_HIL.cpp libraries/AP_InertialSensor/AP_InertialSensor_Invensense.cpp libraries/AP_InertialSensor/AP_InertialSensor_L3G4200D.cpp libraries/AP_InertialSensor/AP_InertialSensor_LSM9DS0.cpp libraries/AP_InertialSensor/AP_InertialSensor_PX4.cpp libraries/AP_InertialSensor/AP_InertialSensor_QURT.cpp libraries/AP_InertialSensor/AP_InertialSensor_SITL.cpp libraries/AP_InertialSensor/AP_InertialSensor_UserInteract_MAVLink.cpp libraries/AP_InertialSensor/AP_InertialSensor_UserInteract_Stream.cpp libraries/AP_InertialSensor/AP_InertialSensor_qflight.cpp libraries/AP_InertialSensor/AuxiliaryBus.cpp libraries/AP_AccelCal/AP_AccelCal.cpp libraries/AP_AccelCal/AccelCalibrator.cpp libraries/AP_AHRS/AP_AHRS.cpp libraries/AP_AHRS/AP_AHRS_DCM.cpp libraries/AP_AHRS/AP_AHRS_NavEKF.cpp libraries/AP_AHRS/AP_AHRS_View.cpp libraries/AP_NavEKF2/AP_NavEKF2.cpp libraries/AP_NavEKF2/AP_NavEKF2_AirDataFusion.cpp libraries/AP_NavEKF2/AP_NavEKF2_Control.cpp libraries/AP_NavEKF2/AP_NavEKF2_MagFusion.cpp libraries/AP_NavEKF2/AP_NavEKF2_Measurements.cpp libraries/AP_NavEKF2/AP_NavEKF2_OptFlowFusion.cpp libraries/AP_NavEKF2/AP_NavEKF2_Outputs.cpp libraries/AP_NavEKF2/AP_NavEKF2_PosVelFusion.cpp libraries/AP_NavEKF2/AP_NavEKF2_RngBcnFusion.cpp libraries/AP_NavEKF2/AP_NavEKF2_VehicleStatus.cpp libraries/AP_NavEKF2/AP_NavEKF2_core.cpp libraries/AP_NavEKF2/AP_NavEKF_GyroBias.cpp libraries/AP_NavEKF3/AP_NavEKF3.cpp libraries/AP_NavEKF3/AP_NavEKF3_AirDataFusion.cpp libraries/AP_NavEKF3/AP_NavEKF3_Control.cpp libraries/AP_NavEKF3/AP_NavEKF3_GyroBias.cpp libraries/AP_NavEKF3/AP_NavEKF3_MagFusion.cpp libraries/AP_NavEKF3/AP_NavEKF3_Measurements.cpp libraries/AP_NavEKF3/AP_NavEKF3_OptFlowFusion.cpp libraries/AP_NavEKF3/AP_NavEKF3_Outputs.cpp libraries/AP_NavEKF3/AP_NavEKF3_PosVelFusion.cpp libraries/AP_NavEKF3/AP_NavEKF3_RngBcnFusion.cpp libraries/AP_NavEKF3/AP_NavEKF3_VehicleStatus.cpp libraries/AP_NavEKF3/AP_NavEKF3_core.cpp libraries/AP_Mission/AP_Mission.cpp libraries/AP_Rally/AP_Rally.cpp libraries/AC_PID/AC_HELI_PID.cpp libraries/AC_PID/AC_P.cpp libraries/AC_PID/AC_PID.cpp libraries/AC_PID/AC_PI_2D.cpp libraries/AC_AttitudeControl/AC_AttitudeControl.cpp libraries/AC_AttitudeControl/AC_AttitudeControl_Heli.cpp libraries/AC_AttitudeControl/AC_AttitudeControl_Multi.cpp libraries/AC_AttitudeControl/AC_AttitudeControl_Sub.cpp libraries/AC_AttitudeControl/AC_PosControl.cpp libraries/AC_AttitudeControl/AC_PosControl_Sub.cpp libraries/AC_AttitudeControl/ControlMonitor.cpp libraries/RC_Channel/RC_Channel.cpp libraries/RC_Channel/RC_Channels.cpp libraries/AP_Motors/AP_Motors6DOF.cpp libraries/AP_Motors/AP_MotorsCoax.cpp libraries/AP_Motors/AP_MotorsHeli.cpp libraries/AP_Motors/AP_MotorsHeli_Dual.cpp libraries/AP_Motors/AP_MotorsHeli_RSC.cpp libraries/AP_Motors/AP_MotorsHeli_Single.cpp libraries/AP_Motors/AP_MotorsMatrix.cpp libraries/AP_Motors/AP_MotorsMulticopter.cpp libraries/AP_Motors/AP_MotorsSingle.cpp libraries/AP_Motors/AP_MotorsTailsitter.cpp libraries/AP_Motors/AP_MotorsTri.cpp libraries/AP_Motors/AP_Motors_Class.cpp libraries/AP_RangeFinder/AP_RangeFinder_BBB_PRU.cpp libraries/AP_RangeFinder/AP_RangeFinder_Bebop.cpp libraries/AP_RangeFinder/AP_RangeFinder_LeddarOne.cpp libraries/AP_RangeFinder/AP_RangeFinder_LightWareI2C.cpp libraries/AP_RangeFinder/AP_RangeFinder_LightWareSerial.cpp libraries/AP_RangeFinder/AP_RangeFinder_MAVLink.cpp libraries/AP_RangeFinder/AP_RangeFinder_MaxsonarI2CXL.cpp libraries/AP_RangeFinder/AP_RangeFinder_MaxsonarSerialLV.cpp libraries/AP_RangeFinder/AP_RangeFinder_PX4_PWM.cpp libraries/AP_RangeFinder/AP_RangeFinder_PulsedLightLRF.cpp libraries/AP_RangeFinder/AP_RangeFinder_VL53L0X.cpp libraries/AP_RangeFinder/AP_RangeFinder_analog.cpp libraries/AP_RangeFinder/AP_RangeFinder_trone.cpp libraries/AP_RangeFinder/AP_RangeFinder_uLanding.cpp libraries/AP_RangeFinder/RangeFinder.cpp libraries/AP_RangeFinder/RangeFinder_Backend.cpp libraries/AP_OpticalFlow/AP_OpticalFlow_Onboard.cpp libraries/AP_OpticalFlow/AP_OpticalFlow_PX4Flow.cpp libraries/AP_OpticalFlow/AP_OpticalFlow_Pixart.cpp libraries/AP_OpticalFlow/AP_OpticalFlow_SITL.cpp libraries/AP_OpticalFlow/OpticalFlow.cpp libraries/AP_OpticalFlow/OpticalFlow_backend.cpp libraries/AP_RSSI/AP_RSSI.cpp libraries/Filter/DerivativeFilter.cpp libraries/Filter/LowPassFilter.cpp libraries/Filter/LowPassFilter2p.cpp libraries/AP_Relay/AP_Relay.cpp libraries/AP_ServoRelayEvents/AP_ServoRelayEvents.cpp libraries/AP_Camera/AP_Camera.cpp libraries/AP_Mount/AP_Mount.cpp libraries/AP_Mount/AP_Mount_Alexmos.cpp libraries/AP_Mount/AP_Mount_Backend.cpp libraries/AP_Mount/AP_Mount_SToRM32.cpp libraries/AP_Mount/AP_Mount_SToRM32_serial.cpp libraries/AP_Mount/AP_Mount_Servo.cpp libraries/AP_Mount/AP_Mount_SoloGimbal.cpp libraries/AP_Mount/SoloGimbal.cpp libraries/AP_Mount/SoloGimbalEKF.cpp libraries/AP_Mount/SoloGimbal_Parameters.cpp libraries/AP_InertialNav/AP_InertialNav_NavEKF.cpp libraries/AC_WPNav/AC_Circle.cpp libraries/AC_WPNav/AC_WPNav.cpp libraries/AP_Declination/AP_Declination.cpp libraries/AC_Fence/AC_Fence.cpp libraries/AC_Fence/AC_PolyFence_loader.cpp libraries/AC_Avoidance/AC_Avoid.cpp libraries/AP_Scheduler/AP_Scheduler.cpp libraries/AP_RCMapper/AP_RCMapper.cpp libraries/AP_Notify/AP_BoardLED.cpp libraries/AP_Notify/AP_Notify.cpp libraries/AP_Notify/Buzzer.cpp libraries/AP_Notify/DiscoLED.cpp libraries/AP_Notify/DiscreteRGBLed.cpp libraries/AP_Notify/Display.cpp libraries/AP_Notify/Display_SH1106_I2C.cpp libraries/AP_Notify/Display_SSD1306_I2C.cpp libraries/AP_Notify/ExternalLED.cpp libraries/AP_Notify/NavioLED.cpp libraries/AP_Notify/NavioLED_I2C.cpp libraries/AP_Notify/OreoLED_PX4.cpp libraries/AP_Notify/PixRacerLED.cpp libraries/AP_Notify/RCOutputRGBLed.cpp libraries/AP_Notify/RGBLed.cpp libraries/AP_Notify/ToneAlarm_Linux.cpp libraries/AP_Notify/ToneAlarm_PX4.cpp libraries/AP_Notify/ToshibaLED.cpp libraries/AP_Notify/ToshibaLED_I2C.cpp libraries/AP_Notify/VRBoard_LED.cpp libraries/AP_BattMonitor/AP_BattMonitor.cpp libraries/AP_BattMonitor/AP_BattMonitor_Analog.cpp libraries/AP_BattMonitor/AP_BattMonitor_Backend.cpp libraries/AP_BattMonitor/AP_BattMonitor_Bebop.cpp libraries/AP_BattMonitor/AP_BattMonitor_SMBus.cpp libraries/AP_BattMonitor/AP_BattMonitor_SMBus_Maxell.cpp libraries/AP_BattMonitor/AP_BattMonitor_SMBus_Solo.cpp libraries/AP_BoardConfig/AP_BoardConfig.cpp libraries/AP_BoardConfig/canbus.cpp libraries/AP_BoardConfig/px4_drivers.cpp libraries/AP_Frsky_Telem/AP_Frsky_Telem.cpp libraries/AC_Sprayer/AC_Sprayer.cpp libraries/AP_Parachute/AP_Parachute.cpp libraries/AP_LandingGear/AP_LandingGear.cpp libraries/AP_Terrain/AP_Terrain.cpp libraries/AP_Terrain/TerrainGCS.cpp libraries/AP_Terrain/TerrainIO.cpp libraries/AP_Terrain/TerrainMission.cpp libraries/AP_Terrain/TerrainUtil.cpp libraries/AP_RPM/AP_RPM.cpp libraries/AP_RPM/RPM_Backend.cpp libraries/AP_RPM/RPM_PX4_PWM.cpp libraries/AP_RPM/RPM_Pin.cpp libraries/AP_RPM/RPM_SITL.cpp libraries/AC_PrecLand/AC_PrecLand.cpp libraries/AC_PrecLand/AC_PrecLand_Companion.cpp libraries/AC_PrecLand/AC_PrecLand_IRLock.cpp libraries/AC_PrecLand/AC_PrecLand_SITL.cpp libraries/AC_PrecLand/AC_PrecLand_SITL_Gazebo.cpp libraries/AC_PrecLand/PosVelEKF.cpp libraries/AP_IRLock/AP_IRLock_I2C.cpp libraries/AP_IRLock/AP_IRLock_SITL.cpp libraries/AP_IRLock/IRLock.cpp libraries/AC_InputManager/AC_InputManager.cpp libraries/AC_InputManager/AC_InputManager_Heli.cpp libraries/AP_ADSB/AP_ADSB.cpp libraries/AP_Avoidance/AP_Avoidance.cpp libraries/AP_Proximity/AP_Proximity.cpp libraries/AP_Proximity/AP_Proximity_Backend.cpp libraries/AP_Proximity/AP_Proximity_LightWareSF40C.cpp libraries/AP_Proximity/AP_Proximity_MAV.cpp libraries/AP_Proximity/AP_Proximity_RangeFinder.cpp libraries/AP_Proximity/AP_Proximity_SITL.cpp libraries/AP_Proximity/AP_Proximity_TeraRangerTower.cpp libraries/AP_Stats/AP_Stats.cpp libraries/AP_Gripper/AP_Gripper.cpp libraries/AP_Gripper/AP_Gripper_Backend.cpp libraries/AP_Gripper/AP_Gripper_EPM.cpp libraries/AP_Gripper/AP_Gripper_Servo.cpp libraries/AP_Beacon/AP_Beacon.cpp libraries/AP_Beacon/AP_Beacon_Backend.cpp libraries/AP_Beacon/AP_Beacon_Marvelmind.cpp libraries/AP_Beacon/AP_Beacon_Pozyx.cpp libraries/AP_Beacon/AP_Beacon_SITL.cpp libraries/AP_Arming/AP_Arming.cpp libraries/AP_VisualOdom/AP_VisualOdom.cpp libraries/AP_VisualOdom/AP_VisualOdom_Backend.cpp libraries/AP_VisualOdom/AP_VisualOdom_MAV.cpp libraries/AP_Module/AP_Module.cpp libraries/AP_Button/AP_Button.cpp libraries/AP_ICEngine/AP_ICEngine.cpp libraries/AP_FlashStorage/AP_FlashStorage.cpp libraries/SRV_Channel/SRV_Channel.cpp libraries/SRV_Channel/SRV_Channel_aux.cpp libraries/SRV_Channel/SRV_Channels.cpp libraries/AP_UAVCAN/AP_UAVCAN.cpp libraries/AP_ADC/AP_ADC.cpp libraries/AP_ADC/AP_ADC_ADS1115.cpp libraries/AP_Airspeed/AP_Airspeed.cpp libraries/AP_Airspeed/AP_Airspeed_Backend.cpp libraries/AP_Airspeed/AP_Airspeed_MS4525.cpp libraries/AP_Airspeed/AP_Airspeed_MS5525.cpp libraries/AP_Airspeed/AP_Airspeed_analog.cpp libraries/AP_Airspeed/Airspeed_Calibration.cpp libraries/AP_HAL/Device.cpp libraries/AP_HAL/HAL.cpp libraries/AP_HAL/UARTDriver.cpp libraries/AP_HAL/Util.cpp libraries/AP_HAL_Empty/AnalogIn.cpp libraries/AP_HAL_Empty/GPIO.cpp libraries/AP_HAL_Empty/HAL_Empty_Class.cpp libraries/AP_HAL_Empty/PrivateMember.cpp libraries/AP_HAL_Empty/RCInput.cpp libraries/AP_HAL_Empty/RCOutput.cpp libraries/AP_HAL_Empty/Scheduler.cpp libraries/AP_HAL_Empty/Semaphores.cpp libraries/AP_HAL_Empty/Storage.cpp libraries/AP_HAL_Empty/UARTDriver.cpp libraries/AP_HAL_PX4/AnalogIn.cpp libraries/AP_HAL_PX4/CAN.cpp libraries/AP_HAL_PX4/Device.cpp libraries/AP_HAL_PX4/GPIO.cpp libraries/AP_HAL_PX4/HAL_PX4_Class.cpp libraries/AP_HAL_PX4/I2CDevice.cpp libraries/AP_HAL_PX4/NSHShellStream.cpp libraries/AP_HAL_PX4/RCInput.cpp libraries/AP_HAL_PX4/RCOutput.cpp libraries/AP_HAL_PX4/RCOutput_Tap.cpp libraries/AP_HAL_PX4/SPIDevice.cpp libraries/AP_HAL_PX4/Scheduler.cpp libraries/AP_HAL_PX4/Semaphores.cpp libraries/AP_HAL_PX4/Storage.cpp libraries/AP_HAL_PX4/UARTDriver.cpp libraries/AP_HAL_PX4/Util.cpp libraries/AP_HAL_PX4/px4_param.cpp libraries/AP_HAL_PX4/system.cpp libraries/AP_HAL/utility/Print.cpp libraries/AP_HAL/utility/RingBuffer.cpp libraries/AP_HAL/utility/Socket.cpp libraries/AP_HAL/utility/dsm.cpp libraries/AP_HAL/utility/ftoa_engine.cpp libraries/AP_HAL/utility/getopt_cpp.cpp libraries/AP_HAL/utility/print_vprintf.cpp libraries/AP_HAL/utility/srxl.cpp libraries/AP_HAL/utility/st24.cpp libraries/AP_HAL/utility/sumd.cpp libraries/AP_HAL/utility/utoa_invert.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/driver/uc_can.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/marshal/uc_bit_array_copy.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/marshal/uc_bit_stream.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/marshal/uc_float_spec.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/marshal/uc_scalar_codec.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/node/uc_generic_publisher.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/node/uc_generic_subscriber.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/node/uc_global_data_type_registry.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/node/uc_scheduler.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/node/uc_service_client.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/node/uc_timer.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/protocol/uc_dynamic_node_id_client.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/protocol/uc_node_status_provider.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/transport/uc_can_acceptance_filter_configurator.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/transport/uc_can_io.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/transport/uc_crc.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/transport/uc_dispatcher.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/transport/uc_frame.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/transport/uc_outgoing_transfer_registry.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/transport/uc_transfer.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/transport/uc_transfer_buffer.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/transport/uc_transfer_listener.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/transport/uc_transfer_receiver.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/transport/uc_transfer_sender.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/uc_data_type.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/uc_dynamic_memory.cpp /e/Arduino/20170628/ardupilot/modules/uavcan/libuavcan/src/uc_error.cpp
MODULE_STACKSIZE = 4096
EXTRACXXFLAGS = -Wframe-larger-than=1300
