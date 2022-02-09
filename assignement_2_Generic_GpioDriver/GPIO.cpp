#include "GPIO.hpp"
#include <iostream>


Driver::Driver()
{
    std::cout<<"Calling defualt Constructor"<<std::endl;
    /* The default selected microcontroller is the arm */
    c=arm;
    
}

Driver::Driver(microcontroller_type d)
{
    std::cout<<"Calling paramtrized Constructor"<<std::endl;
    c=d;
   
    switch (c)
    {
    case arm:
        /* init the driver */    
        break;
    case avr:
        /* init the driver */      
        break;
    /*TODO: implement all other microcontroller */
    default:
        break;
    }
}
Driver::~Driver()
{
    std::cout<<"Calling GPIO Driver destructor"<<std::endl;
}

void Driver::driver_writeData(char * DataContainer)
{
    switch (c)
    {
    case arm:
        /*
            write data on output pin ;
        */
        std ::cout << "Writing Data with arm..."<<std::endl;
        break;
    case avr:
        /*
            write data on output pin ;
        */
        std ::cout << "Writing Data with avr..."<<std::endl;
        break;
        /*TODO: implement all other microcontroller */
    default:
        break;
    }
}

void Driver::driver_readData(char * DataContainer)
{
        switch (c)
    {
    case arm:
        /*
           receive data on input pin 
        */
        std ::cout << "Reading Data with arm..."<<std::endl;
        break;
    case avr:
        /*
           receive data on input pin 
        */
        std ::cout << "Reading Data with avr..."<<std::endl;
        break;
    default:
        break;
    }
}