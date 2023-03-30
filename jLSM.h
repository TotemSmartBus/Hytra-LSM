#ifndef INVERTED_LSM_JLSM_H
#define INVERTED_LSM_JLSM_H

#include "LSM.h"
#include <set>
#include <jni.h>

class jLSM_JNI {
public:
    jLSM_JNI();
    ~jLSM_JNI();
    void JNICALL Java_Hello_sayHello(JNIEnv *env, jobject obj);

    void JNICALL Insert(JNIEnv *env, jobject obj, std::string k, std::string v);

    std::set<std::string> JNICALL Get(JNIEnv *env, jobject obj);

private:
    LSM* l;
};


#endif //INVERTED_LSM_JLSM_H