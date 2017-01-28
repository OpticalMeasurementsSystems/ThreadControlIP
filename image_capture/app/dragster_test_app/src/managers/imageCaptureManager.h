#ifndef SRC_MANAGERS_IMAGECAPTUREMANAGER_H_
#define SRC_MANAGERS_IMAGECAPTUREMANAGER_H_

#include "imageCaptureState.h"
#include "dragsterConfig.h"

struct ImageCaptureManager
{
public:
	void initialize();
	void startImageCapture();
	void stopImageCapture();
private:
	ImageCaptureState _imageCaptureState;
    DragsterConfig _linescanner0Config;
    DragsterConfig _linescanner1Config;
};



#endif /* SRC_MANAGERS_IMAGECAPTUREMANAGER_H_ */
