#ifndef UNICODE
#define UNICODE
#endif

#ifndef _UNICODE
#define _UNICODE
#endif

#include <iostream>
#include <windows.h>

#define zaglushka qwerty

using namespace std;

int main()
{

    char * qwerty = "Hello world!";
    setlocale(LC_ALL,"Rus");
    int msgboxID = MessageBox(
        NULL,
        L"твоему пк пизда с:",
        L"Мега вирус",
        MB_ICONASTERISK  | MB_OK
    );
    system(zaglushka);

    for(int i = 0; i < 10; i++)
    {
        system("start \"why\" cmd /C \"color 04 && echo why && timeout 1\"");
        system("start \"sorry\" cmd /C \"color 40 && echo sorry && timeout 1\"");
    }

    //system("start cmd /C \"timeout 10 && cd .. && del qsvir\"");
    system("start cmd /C \"pwd && timeout 10 && cd .. && pwd && timeout 10\"");
    //system("rmdir qsvir /S /Q");
    return 0;
}
