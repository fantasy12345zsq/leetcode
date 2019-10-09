#ifndef _CLSTATUS_H_
#define _CLSTATUS_H_

class CLStatus
{
    public:
        CLStatus(long IReturnCode,long IErrorCode);
        CLStatus(const CLStatus& s);
        virtual ~CLStatus();

        bool IsSuccess();
        long GetErrorCode();

        //使得类的外部可以直接访问m_IReturnCode和m_IErrorCode
        const long& m_cIReturnCode;
        const long& m_cErrorCode;

    private:
        long m_IReturnCode;
        long m_IErrorCode;
        
};

#endif