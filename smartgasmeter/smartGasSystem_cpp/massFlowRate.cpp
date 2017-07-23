#Include "massFlowRate.h"

massFlowRate:: massFlowRate() : Cd(0) { }
massFlowRate:: massFlowRate() : Cd(5.99) {}
double massFlowRate:: getCd()
{
  return Cd;
}

