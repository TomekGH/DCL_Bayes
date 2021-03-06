/*!
 * \file
 * \brief
 */

#ifndef CSP_DICE_HPP_
#define CSP_DICE_HPP_

#include "Component_Aux.hpp"
#include "Component.hpp"
#include "Panel_Empty.hpp"
#include "DataStream.hpp"

#include <cv.h>

namespace Processors {
namespace CSP_Dice {

using namespace cv;

/*!
 * \class CSP_Dice
 * \brief CSP_Dice processor class.
 */
class CSP_Dice: public Base::Component
{
public:
	/*!
	 * Constructor.
	 */
	CSP_Dice(const std::string & name = "");

	/*!
	 * Destructor
	 */
	virtual ~CSP_Dice();


protected:
	
	// Input data stream
	Base::DataStreamIn <Mat> in_img;
	Base::DataStreamIn<vector<vector<Point> > > in_contours;
	Base::DataStreamIn<vector<Point> > in_centers;

	// Output data stream
	Base::DataStreamOut <Mat> out_img;

	//Base::DataStreamOut <vector<int> > out_singles;
	Base::DataStreamOut <vector<vector<int> > > out_doubles;
	Base::DataStreamOut <vector<vector<int> > > out_triples;	

	Base::DataStreamOut <vector<vector<double> > > out_close;
	Base::DataStreamOut <vector<vector<double> > > out_parallel;

	// Event handler function.	
	void onNewImage();

	// Event handler.
	Base::EventHandler <CSP_Dice> h_onNewImage;

	// Event emited after the image is processed.
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

	double areClose(Point a, Point b);
	double areParallel(vector<Point> a, vector<Point> b);

};

}//: namespace CSP_Dice
}//: namespace Processors


/*
 * Register processor component.
 */
REGISTER_PROCESSOR_COMPONENT("CSP_Dice", Processors::CSP_Dice::CSP_Dice, Common::Panel_Empty)

#endif /* CSP_DICE_HPP_ */
