#ifndef _CLLOGGER_H_
#define _CLLOGGER_H_

#include "CLStatus.h"
#include <pthread.h>

class CLLogger
{
    public:
        static CLLogger* GetInstance();
        static CLStatus WriteLogMsg(const char *pstrMsg,long IErrorCode);
        CLStatus WriteLog(const char *pstrMsg,long IErrorCode);
        CLStatus Flush();

    private:
        static void OnProcessExit();
        static pthread_mutex_t *InitializeMutex();
        CLStatus WriteMsgAndErrCodeToFile(const char *pstrMsg,const char *pstrErrCode);

        CLLogger(const CLLogger& );
        CLLogger& operator=(const CLLogger&);

        CLLogger();
        ~CLLogger();

    private:
        int m_Fd;
        char *m_pLogBuffer;
        unsigned int m_nUsedBytesForBuffer;
        bool m_bFlagForProcessExit;
        pthread_mutex_t *m_pMutexForWritingLog;
        static CLLogger *m_pLog;
        static pthread_mutex_t *m_pMutexForCreatingLogger;
        static pthread_mutex_t *m_pMutexForWritingLogger;
};

#endif