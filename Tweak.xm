@interface WCDeviceStepObject : NSObject
{
    unsigned int m7StepCount;
}
@end


%hook WCDeviceStepObject

-(unsigned int) m7StepCount {
    return 0xFFFFF;
}

%end
