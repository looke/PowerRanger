#include <iostream>
#include "opencv2/opencv.hpp"
#include "opencv2/core/cuda.hpp"
#include "sl/Camera.hpp"

using namespace std;
using namespace cv;
using namespace cv::cuda;
using namespace sl;

int main()
{
    //test cuda code
    int num_devices = cv::cuda::getCudaEnabledDeviceCount();
    cout << "Cuda Enabled Device Count:" << num_devices << endl;

    //test ZED camera
    sl::Camera zed;
    sl::ERROR_CODE err = zed.open();
    if(err != ERROR_CODE::SUCCESS)
    {
        std::cout << err << endl;
    }

    cv::Mat img = cv::imread("/home/nvidia/QT_Projects/OpenCV_Test3/cat.jpg");
    cv::line(img, cv::Point(1,1), cv::Point(100,100), cv::Scalar(0,0,255),5); //draw a line
    cv::imshow("Hello Opencv World!", img);
    cv::waitKey(0);

    cout << "Hello Visual World!" << endl;
    return 0;
}
