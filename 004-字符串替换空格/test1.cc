#include<iostream>

using namespace std;


void replaceSpace(char* str,int length)
{
    int count = 0;
    int len = 0;
    for(int i = 0; i < length; i++)
    {
        if(str[i] == ' ')
	{
	    count++;
	}
    }

    len = length + count * 2;
    for(int i = length, j = len; i > 0 && j > 0; i--, j--)
    {
        if(str[i] == ' ')
	{
	    str[j--] = '0';
	    str[j--] = '2';
	    str[j] = '%';
	}
	else
	{
	    str[j] = str[i];
	}
    }

    cout << "str = " << str << endl;
}



int main(int argc,char*argv[])
{
    char str[20] = "we are happy";
    replaceSpace(str,13);
    return 0;
}
