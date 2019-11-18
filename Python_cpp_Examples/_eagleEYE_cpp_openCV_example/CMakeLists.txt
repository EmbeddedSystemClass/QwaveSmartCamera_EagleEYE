cmake_minimum_required (VERSION 2.8.1)

######## Project settings ########
PROJECT(face-detection)
SET(LICENSE "TBD")

find_package(OpenCV REQUIRED)

######## Build and include settings ########
include_directories(
	"/usr/local/include"
)

link_directories(
	${LINK_DIRECTORIES}
)


file(GLOB SOURCES
	"./*.cpp"
)

add_executable(
	face-detection
	${SOURCES}
)

TARGET_LINK_LIBRARIES(
	face-detection
	${OpenCV_LIBS}
)

######## Install targets ########
INSTALL(TARGETS face-detection
	RUNTIME DESTINATION /usr/local/bin
)
