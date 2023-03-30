#include <jni.h>
#include <stdio.h>
#include "jLSM.h"

extern LSM* load_lsm_config();

jLSM_JNI::jLSM_JNI() {
    l = load_lsm_config();
}

jLSM_JNI::~jLSM_JNI() {
    free(l);
}

void jLSM_JNI::Java_Hello_sayHello(JNIEnv *env, jobject obj) {
    printf("Hello JNI!\n");
}

void jLSM_JNI::Insert(JNIEnv *env, jobject obj, std::string k, std::string v) {
    l->insert_kv(k, v);
}

std::set<std::string> jLSM_JNI::Get(JNIEnv *env, jobject obj) {
    return l->get_items_for_key("123");
}

