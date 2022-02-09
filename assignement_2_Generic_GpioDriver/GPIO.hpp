/*File Guardian*/
#pragma once

/*
    This type is an enum for the microcontroller types
*/
typedef enum
{
    arm=0,
    avr,
    pic
}microcontroller_type;


class Driver
{
private:
    microcontroller_type c;      /*Specify which microcontroller the object will be insatiated with*/
    
    public:
    Driver();                     /* Defualt Constructor       */
    Driver(microcontroller_type d);        /* Parameterized constructor */
    void driver_writeData(char * DataContainer);       /* API used to write data on output pin    */
    void driver_readData(char * DataContainer);    /* API used to receive data on input pin */
    ~Driver();
};