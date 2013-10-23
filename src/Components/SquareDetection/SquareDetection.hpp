/*!
 * \file
 * \brief
 */

#ifndef SQUAREDETECTION_HPP_
#define SQUAREDETECTION_HPP_

#include "Component_Aux.hpp"
#include "Component.hpp"
#include "Panel_Empty.hpp"
#include "DataStream.hpp"

#include <cv.h>

namespace Processors {
namespace SquareDetection {

using namespace cv;

/*!
 * \class SquareDetection
 * \brief SquareDetection processor class.
 */
class SquareDetection: public Base::Component
{
public:
	/*!
	 * Constructor.
	 */
	SquareDetection(const std::string & name = "");

	/*!
	 * Destructor
	 */
	virtual ~SquareDetection();


protected:
	// Input data stream
	Base::DataStreamIn <Mat> in_img;

	// Output data stream
	Base::DataStreamOut <Mat> out_img;
	Base::DataStreamOut<vector<vector<Point> > > out_contours;
	Base::DataStreamOut<vector<Point> > out_centers;

	// Event handler function.	
	void onNewImage();

	// Event handler.
	Base::EventHandler <SquareDetection> h_onNewImage;

	// Event emited after the image is processed.
	Base::Event * newContours;
	Base::Event * newImage;


	/*!
	 * Connects source to given device.
	 */
	bool onInit();

	/*!
	 * Disconnect source from device, closes streams, etc.
	 */
	bool onFinish();

	/*!
	 * Retrieves data from device.
	 */
	bool onStep();

	/*!
	 * Start component
	 */
	bool onStart();

	/*!
	 * Stop component
	 */
	bool onStop();

	bool acceptLinePair(Vec2f line1, Vec2f line2, float minTheta);
	Point2f computeIntersect(Vec2f line1, Vec2f line2);
	vector<Point2f> lineToPointPair(Vec2f line);

};

}//: namespace SquareDetection
}//: namespace Processors


/*
 * Register processor component.
 */
REGISTER_PROCESSOR_COMPONENT("SquareDetection", Processors::SquareDetection::SquareDetection, Common::Panel_Empty)

#endif /* SQUAREDETECTION_HPP_ */
