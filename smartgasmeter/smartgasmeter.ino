#include <GSM3MobileCellManagement.h>
#include <GSM3SMSService.h>
#include <GSM3MobileVoiceProvider.h>
#include <GSM3VoiceCallService.h>
#include <GSM3ShieldV1CellManagement.h>
#include <GSM3ShieldV1ServerProvider.h>
#include <GSM3ShieldV1VoiceProvider.h>
#include <GSM3MobileNetworkRegistry.h>
#include <GSM3ShieldV1ScanNetworks.h>
#include <GSM3ShieldV1AccessProvider.h>
#include <GSM3MobileSMSProvider.h>
#include <GSM3MobileServerProvider.h>
#include <GSM3MobileDataNetworkProvider.h>
#include <GSM3IO.h>
#include <GSM3MobileServerService.h>
#include <GSM3MobileAccessProvider.h>
#include <GSM3ShieldV1.h>
#include <GSM3ShieldV1DirectModemProvider.h>
#include <GSM3ShieldV1SMSProvider.h>
#include <GSM3ShieldV1ClientProvider.h>
#include <GSM3MobileMockupProvider.h>
#include <GSM3ShieldV1MultiClientProvider.h>
#include <GSM3MobileClientService.h>
#include <GSM3ShieldV1ModemCore.h>
#include <GSM3ShieldV1BaseProvider.h>
#include <GSM3ShieldV1ModemVerification.h>
#include <GSM3ShieldV1MultiServerProvider.h>
#include <GSM3MobileClientProvider.h>
#include <GSM3ShieldV1DataNetworkProvider.h>
#include <GSM.h>
#include <GSM3ShieldV1BandManagement.h>
#include <GSM3SoftSerial.h>
#include <GSM3ShieldV1PinManagement.h>
#include <GSM3MobileNetworkProvider.h>
#include <GSM3CircularBuffer.h>

#define PINNUMBER "0000"   // Change PinNumber to the given Starter pack

GSM gsmAcess;
GSM_SMS sms;


void setup() {
  // put your setup code here, to run once:

  Serial.begin(9600);
  Serial.println("SMS Messages Sender");

  boolean notConnected = true;

  while(notConnected)
  {
    if(gsmAccess.begin(PINNUMBER)==GSM_READY)
      notConnected = false;
    else
    {
      Serial.println("Not connected");
      delay(1000);
    }
  }

  Serial.println("GSM initialized");
}

void loop() {
  // put your main code here, to run repeatedly:
    
  Serial.print("Enter a mobile number: ");
  char remoteNum[20];  // telephone number to send sms
  readSerial(remoteNum);
  Serial.println(remoteNum);

  // sms text
  Serial.print("Now, enter SMS content: ");
  char txtMsg[200];
  readSerial(txtMsg);
  Serial.println("SENDING");
  Serial.println();
  Serial.println("Message:");
  Serial.println(txtMsg);

  // send the message
  sms.beginSMS(remoteNum);
  sms.print(txtMsg);
  sms.endSMS();
  Serial.println("\nCOMPLETE!\n");
}

/*
  Read input serial
 */
int readSerial(char result[]) {
  int i = 0;
  while (1) {
    while (Serial.available() > 0) {
      char inChar = Serial.read();
      if (inChar == '\n') {
        result[i] = '\0';
        Serial.flush();
        return 0;
      }
      if (inChar != '\r') {
        result[i] = inChar;
        i++;
      }
    }
  }

}
