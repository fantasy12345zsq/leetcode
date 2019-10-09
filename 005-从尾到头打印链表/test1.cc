#include<iostream>
#include<vector>

using namespace std;

struct ListNode
{
    int val;
    struct ListNode* next;
};

void printListFromTailToHead(struct ListNode* head,vector<int>& res)
{
    if(head != 	NULL)
    {
        printListFromTailToHead(head->next,res);
        res.push_back(head->val);
    }
}
int main(int argc,char*argv[])
{
    int a[5] = {1,2,3,4,5};
    ListNode* head = NULL;
    ListNode* p = NULL;
    ListNode* q = NULL;
    vector<int> v;

    for(int i = 0; i < 5; i++)
    {
        if(head == NULL)
	{
	    head = new ListNode;
	    head->val = a[i];
	    head->next = NULL;
	    q = head;
	}
	else
	{
            p = new ListNode;
	    p->val = a[i];
	    p->next = NULL;
	    q->next = p;
	    q = p;
	}
    }

    p = head;
    while(p)
    {
        cout << "   " << p->val;
	p = p->next;
    }
    
    cout << endl;

    printListFromTailToHead(head,v);
    
    cout << "vector" << endl;

    for(vector<int>::iterator iter = v.begin(); iter != v.end(); iter++)
    {
        cout << "   " << *iter;
    }

    cout << endl;
    return 0;
}
