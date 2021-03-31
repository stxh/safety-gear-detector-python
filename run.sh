source venv/bin/activate
source /opt/intel/openvino/bin/setupvars.sh
cd application
#./safety_gear_detector.py -m /opt/intel/openvino/deployment_tools/open_model_zoo/tools/downloader/intel/person-de>
./safety_gear_detector.py -d CPU -m /opt/intel/openvino/deployment_tools/open_model_zoo/tools/downloader/intel/person-detection-retail-0013/FP32/person-detection-retail-0013.xml 

