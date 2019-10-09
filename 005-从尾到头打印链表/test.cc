#include<iostream>
#include<vector>
#include<stack>

using namespace std;

struct ListNode
{
    int val;
    struct ListNode* next;
};

vector<int> printListFromTailToHead(struct ListNode* head)
{
    ListNode* node = head;
    stack<int> s;
    int count = 0;

    while(node != NULL)
    {
	//cout << node->val << endl;
        s.push(node->val);
	count++;
	
	node = node->next;
    }

    vector<int> res(count);

    for(int i = 0; i < count; i++)
    {
        //res.push_back(s.top());
	res[i] = s.top();
	//cout << "s.top = " << s.top() << " res[%d] = " << i << res[i] << endl;
	s.pop();
    }

    return res;
}

int main(int argc,char*argv[])
{
    int a[5] = {1,2,3,4,5};
    ListNode* head = NULL;
    ListNode* p = NULL;
    ListNode* q = NULL;
    vector<int> v(5);

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

    v = printListFromTailToHead(head);
    
    cout << "vector" << endl;

    for(vector<int>::iterator iter = v.begin(); iter != v.end(); iter++)
    {
        cout << "   " << *iter;
    }

    cout << endl;
    return 0;
}
