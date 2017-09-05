/*
 * Dragster line scanners readout test
 */

#include <stdio.h>
#include "imageCaptureManager.h"
#include "videoBuffer.h"
#include "globalDefs.h"
#include "callbacks.h"

struct VideoBuffer vBuffer0;
struct VideoBuffer vBuffer1;

static void printViaUart(u8 bufferIndex, struct VideoBuffer* buffer);

void copyVdma(u8 linescannerIndex, u8* address, u32 mask)
{
    if(linescannerIndex == 0)
    {
        if(vBuffer0._writeIndex == NUMBER_OF_LINES)
            vBuffer0._writeIndex = -1;
        vBuffer0._writeIndex++;
        for(int i = 0; i < DRAGSTER_LINE_LENGTH; i++)
            vBuffer0._buffer[vBuffer0._writeIndex][i] = *(address + i);
        printViaUart(0, &vBuffer0);
    }
    else
    {
        if(vBuffer1._writeIndex == NUMBER_OF_LINES)
            vBuffer1._writeIndex = -1;
        vBuffer1._writeIndex++;
        for(int i = 0; i < DRAGSTER_LINE_LENGTH; i++)
            vBuffer1._buffer[vBuffer1._writeIndex][i] = *(address + i);
        printViaUart(1, &vBuffer1);
    }
}

static void printViaUart(u8 bufferIndex, struct VideoBuffer* buffer)
{
    printf("Linescanner index: %d\n\r", bufferIndex);
    if(buffer->_sendIndex == NUMBER_OF_LINES)
        buffer->_sendIndex++;
    for(int i = 0; i < DRAGSTER_LINE_LENGTH; i++)
    {
        printf("Index %d, value 0x%02X", i, buffer->_buffer[buffer->_sendIndex][i]);
    }
}

int main()
{
    printf("Application started\n\r");
    vBuffer0._sendIndex = -1;
    vBuffer0._writeIndex = -1;
    vBuffer1._sendIndex = -1;
    vBuffer1._writeIndex = -1;
    ImageCaptureManager systemManager;
    systemManager.initialize();
    // todo: umv: write configuration in files via FatFS
    // start process ...
    systemManager.startImageCapture();
    // stop ...
    systemManager.stopImageCapture();
    return 0;
}