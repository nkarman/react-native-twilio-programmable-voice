@implementation twilio-programmable-voice
// export the module twilio-programmable-voice
RCT_EXPORT_MODULE();

// export the registerWithAccessToken method
RCT_EXPORT_METHOD(registerWithAccessToken:(nonnull NSString *)accessToken deviceToken:(nonnull NSString *)deviceToken completion:(RCTResponseSenderBlock)callback) {
    callback(@[[NSNull null], result]);
    
}

// export unregisterWithAccessToken method
RCT_EXPORT_METHOD(registerWithAccessToken:(nonnull NSString *)accessToken deviceToken:(nonnull NSString *)deviceToken completion:(RCTResponseSenderBlock)callback) {
    callback(@[[NSNull null], result]);
    
}
// initWithToken(accessToken)

//addEventListener

//connect({to '+5024131828})

//disconnect

//accept

//reject

//ignore

//setMuted(mutedValue)

//sendDigits(digits)

//requestPermission(GCM_sender_id)

//getIncomingCall ()
@end
