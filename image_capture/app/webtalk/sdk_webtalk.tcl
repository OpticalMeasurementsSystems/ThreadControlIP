webtalk_init -webtalk_dir E:\\oms\\VideoControlIP\\image_capture\\app\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "�� ��� 28 18:22:21 2017" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2016.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2016.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "sdcncicu01kobt1t31sg2mbis9" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2016.2_1" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "1" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "" -context "user_environment"
webtalk_add_data -client project -key os_release -value "" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1485596307088" -context "sdk\\\\hardware/1485596307088"
webtalk_add_data -client sdk -key isZynq -value "true" -context "sdk\\\\hardware/1485596307088"
webtalk_add_data -client sdk -key Processors -value "2" -context "sdk\\\\hardware/1485596307088"
webtalk_add_data -client sdk -key VivadoVersion -value "2016.2" -context "sdk\\\\hardware/1485596307088"
webtalk_add_data -client sdk -key Arch -value "zynq" -context "sdk\\\\hardware/1485596307088"
webtalk_add_data -client sdk -key Device -value "7z020" -context "sdk\\\\hardware/1485596307088"
webtalk_add_data -client sdk -key IsHandoff -value "true" -context "sdk\\\\hardware/1485596307088"
webtalk_add_data -client sdk -key uid -value "1485596648685" -context "sdk\\\\bsp/1485596648685"
webtalk_add_data -client sdk -key hwid -value "1485596307088" -context "sdk\\\\bsp/1485596648685"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1485596648685"
webtalk_add_data -client sdk -key apptemplate -value "null" -context "sdk\\\\bsp/1485596648685"
webtalk_add_data -client sdk -key uid -value "1485597191441" -context "sdk\\\\bsp/1485597191441"
webtalk_add_data -client sdk -key hwid -value "1485596307088" -context "sdk\\\\bsp/1485597191441"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1485597191441"
webtalk_add_data -client sdk -key apptemplate -value "empty_application" -context "sdk\\\\bsp/1485597191441"
webtalk_add_data -client sdk -key uid -value "1485597192506" -context "sdk\\\\application/1485597192506"
webtalk_add_data -client sdk -key hwid -value "1485596307088" -context "sdk\\\\application/1485597192506"
webtalk_add_data -client sdk -key bspid -value "1485597191441" -context "sdk\\\\application/1485597192506"
webtalk_add_data -client sdk -key newbsp -value "true" -context "sdk\\\\application/1485597192506"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1485597192506"
webtalk_add_data -client sdk -key apptemplate -value "empty_application" -context "sdk\\\\application/1485597192506"
webtalk_transmit -clientid 3998042388 -regid "" -xml E:\\oms\\VideoControlIP\\image_capture\\app\\webtalk\\usage_statistics_ext_sdk.xml -html E:\\oms\\VideoControlIP\\image_capture\\app\\webtalk\\usage_statistics_ext_sdk.html -wdm E:\\oms\\VideoControlIP\\image_capture\\app\\webtalk\\sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
