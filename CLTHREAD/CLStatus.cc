#include "CLStatus.h"

CLStatus::CLStatus(long IReturnCode,long IErrorCode)
        : m_cIReturnCode(IReturnCode)
        , m_cErrorCode(IErrorCode)
{
    m_IReturnCode = IReturnCode;
    m_IErrorCode = IErrorCode;
}
CLStatus::~CLStatus()
{

}
CLStatus::CLStatus(const CLStatus& s)
        : m_cIReturnCode(s.m_IReturnCode)
        , m_cErrorCode(s.m_IErrorCode)
{
    m_IReturnCode = s.m_IReturnCode;
    m_IErrorCode = s.m_IErrorCode;
}
bool CLStatus::IsSuccess()
{
    if(m_cIReturnCode >= 0)
        return true;
    else 
        return false;
}
long CLStatus::GetErrorCode()
{
    return m_IErrorCode;
}