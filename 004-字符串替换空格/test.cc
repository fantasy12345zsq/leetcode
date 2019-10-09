#include<iostream>

using namespace std;


void replaceSpace(char* str,int length)
{
    int i = length;

    for(i = length; i > 0; i--)
    {
        if(str[i] == ' ')
	{
            for(int j = length; j > i; j--)
            {
	        str[j + 2] = str[j];
	    }
	    str[i] = '%';
	    str[i + 1] = '2';
	    str[i + 2] = '0';
            length += 2;	    
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
