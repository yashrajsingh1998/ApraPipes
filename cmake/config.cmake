hunter_config(
    OpenCV
    VERSION ${HUNTER_OpenCV_VERSION}
    CMAKE_ARGS
	CMAKE_POSITION_INDEPENDENT_CODE=ON
        BUILD_EXAMPLES=OFF
	BUILD_opencv_python2=OFF
	BUILD_opencv_python3=OFF
	CUDA_ARCH_BIN=5.3,6.2,7.2
	CUDA_FAST_MATH=ON
	CUDNN_VERSION='8.0'
	EIGEN_INCLUDE_PATH=/usr/include/eigen3
	OPENCV_DNN_CUDA=ON
	OPENCV_ENABLE_NONFREE=ON
	OPENCV_GENERATE_PKGCONFIG=ON
	WITH_CUBLAS=ON
	WITH_CUDA=ON
	WITH_CUDNN=ON
	WITH_GSTREAMER=ON
	WITH_LIBV4L=ON
	WITH_OPENGL=ON
	OPENCV_WITH_EXTRA_MODULES=ON
	#BUILD_opencv_tracking=OFF ../opencv
	#BUILD_opencv_optflow=OFF ../opencv
	#BUILD_opencv_surface_matching=OFF ../opencv
	#BUILD_opencv_face=OFF ../opencv
	#BUILD_opencv_line_descriptor=OFF ../opencv
	#BUILD_opencv_ml=OFF ../opencv
	#BUILD_opencv_objdetect=OFF ../opencv
	#BUILD_opencv_photo=OFF ../opencv
	#BUILD_opencv_gapi=OFF ../opencv
	#BUILD_opencv_xphoto=OFF ../opencv
	#BUILD_opencv_apps=OFF ../opencv
	#BUILD_opencv_stereo=OFF ../opencv


	
	#OPENCV_EXTRA_MODULES_PATH=OPENCV_CONTRIB/modules
	BUILD_LIST=calib3d,videoio,ts ../opencv
)
hunter_config(
    Boost
    VERSION ${HUNTER_Boost_VERSION}
    CMAKE_ARGS
	CMAKE_POSITION_INDEPENDENT_CODE=ON
)
hunter_config(
    ZLIB
    VERSION ${HUNTER_ZLIB_VERSION}
    CMAKE_ARGS
	CMAKE_POSITION_INDEPENDENT_CODE=ON
)
