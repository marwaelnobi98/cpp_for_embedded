#include <iostream>
#include "GPIO.hpp"
using namespace std;

int main()
{
    char arr[]="GPIO Driver lab";      /*The Data Buffer To be Sent */
 
    Driver Driver(arm);      /*Driver Object Creation  */

    Driver.driver_readData(arr); /*Sending Data  */

}