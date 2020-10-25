
/************************************************************
 * Example program for Lecture02 of INC361                  *
 ************************************************************
 * File:    main_lecture02.c                                *
 * Author:  Asst.Prof.Dr.Santi Nuratch                      *
 *          Embedded Computing and Control Laboratory       *
 *          ECC-Lab, INC, KMUTT, Thailand                   *
 ************************************************************
 * Update:  24 October 2020                                 *
 ************************************************************/

#include<stdio.h>
#include <xc.h>

int main(void) 
{
    int x = 0;
    
    while(1)
    {
        printf("x = %d\r\n", x);
        x = x+1;
    }
}


