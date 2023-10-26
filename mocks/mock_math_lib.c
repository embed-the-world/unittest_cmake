/* AUTOGENERATED FILE. DO NOT EDIT. */
#include <string.h>
#include <stdlib.h>
#include <setjmp.h>
#include "cmock.h"
#include "mock_math_lib.h"

static const char* CMockString_a = "a";
static const char* CMockString_b = "b";
static const char* CMockString_sum_two_ints = "sum_two_ints";

typedef struct _CMOCK_sum_two_ints_CALL_INSTANCE
{
  UNITY_LINE_TYPE LineNumber;
  char ExpectAnyArgsBool;
  int ReturnVal;
  int Expected_a;
  int Expected_b;
  char IgnoreArg_a;
  char IgnoreArg_b;

} CMOCK_sum_two_ints_CALL_INSTANCE;

static struct mock_math_libInstance
{
  char sum_two_ints_IgnoreBool;
  int sum_two_ints_FinalReturn;
  char sum_two_ints_CallbackBool;
  CMOCK_sum_two_ints_CALLBACK sum_two_ints_CallbackFunctionPointer;
  int sum_two_ints_CallbackCalls;
  CMOCK_MEM_INDEX_TYPE sum_two_ints_CallInstance;
} Mock;

extern jmp_buf AbortFrame;

void mock_math_lib_Verify(void)
{
  UNITY_LINE_TYPE cmock_line = TEST_LINE_NUM;
  CMOCK_MEM_INDEX_TYPE call_instance;
  call_instance = Mock.sum_two_ints_CallInstance;
  if (Mock.sum_two_ints_IgnoreBool)
    call_instance = CMOCK_GUTS_NONE;
  if (CMOCK_GUTS_NONE != call_instance)
  {
    UNITY_SET_DETAIL(CMockString_sum_two_ints);
    UNITY_TEST_FAIL(cmock_line, CMockStringCalledLess);
  }
  if (Mock.sum_two_ints_CallbackFunctionPointer != NULL)
  {
    call_instance = CMOCK_GUTS_NONE;
    (void)call_instance;
  }
}

void mock_math_lib_Init(void)
{
  mock_math_lib_Destroy();
}

void mock_math_lib_Destroy(void)
{
  CMock_Guts_MemFreeAll();
  memset(&Mock, 0, sizeof(Mock));
}

int sum_two_ints(int a, int b)
{
  UNITY_LINE_TYPE cmock_line = TEST_LINE_NUM;
  CMOCK_sum_two_ints_CALL_INSTANCE* cmock_call_instance;
  UNITY_SET_DETAIL(CMockString_sum_two_ints);
  cmock_call_instance = (CMOCK_sum_two_ints_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.sum_two_ints_CallInstance);
  Mock.sum_two_ints_CallInstance = CMock_Guts_MemNext(Mock.sum_two_ints_CallInstance);
  if (Mock.sum_two_ints_IgnoreBool)
  {
    UNITY_CLR_DETAILS();
    if (cmock_call_instance == NULL)
      return Mock.sum_two_ints_FinalReturn;
    Mock.sum_two_ints_FinalReturn = cmock_call_instance->ReturnVal;
    return cmock_call_instance->ReturnVal;
  }
  if (!Mock.sum_two_ints_CallbackBool &&
      Mock.sum_two_ints_CallbackFunctionPointer != NULL)
  {
    int cmock_cb_ret = Mock.sum_two_ints_CallbackFunctionPointer(a, b, Mock.sum_two_ints_CallbackCalls++);
    UNITY_CLR_DETAILS();
    return cmock_cb_ret;
  }
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringCalledMore);
  cmock_line = cmock_call_instance->LineNumber;
  if (!cmock_call_instance->ExpectAnyArgsBool)
  {
  if (!cmock_call_instance->IgnoreArg_a)
  {
    UNITY_SET_DETAILS(CMockString_sum_two_ints,CMockString_a);
    UNITY_TEST_ASSERT_EQUAL_INT(cmock_call_instance->Expected_a, a, cmock_line, CMockStringMismatch);
  }
  if (!cmock_call_instance->IgnoreArg_b)
  {
    UNITY_SET_DETAILS(CMockString_sum_two_ints,CMockString_b);
    UNITY_TEST_ASSERT_EQUAL_INT(cmock_call_instance->Expected_b, b, cmock_line, CMockStringMismatch);
  }
  }
  if (Mock.sum_two_ints_CallbackFunctionPointer != NULL)
  {
    cmock_call_instance->ReturnVal = Mock.sum_two_ints_CallbackFunctionPointer(a, b, Mock.sum_two_ints_CallbackCalls++);
  }
  UNITY_CLR_DETAILS();
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_sum_two_ints(CMOCK_sum_two_ints_CALL_INSTANCE* cmock_call_instance, int a, int b);
void CMockExpectParameters_sum_two_ints(CMOCK_sum_two_ints_CALL_INSTANCE* cmock_call_instance, int a, int b)
{
  cmock_call_instance->Expected_a = a;
  cmock_call_instance->IgnoreArg_a = 0;
  cmock_call_instance->Expected_b = b;
  cmock_call_instance->IgnoreArg_b = 0;
}

void sum_two_ints_CMockIgnoreAndReturn(UNITY_LINE_TYPE cmock_line, int cmock_to_return)
{
  CMOCK_MEM_INDEX_TYPE cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_sum_two_ints_CALL_INSTANCE));
  CMOCK_sum_two_ints_CALL_INSTANCE* cmock_call_instance = (CMOCK_sum_two_ints_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringOutOfMemory);
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.sum_two_ints_CallInstance = CMock_Guts_MemChain(Mock.sum_two_ints_CallInstance, cmock_guts_index);
  Mock.sum_two_ints_IgnoreBool = (char)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->ExpectAnyArgsBool = (char)0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.sum_two_ints_IgnoreBool = (char)1;
}

void sum_two_ints_CMockStopIgnore(void)
{
  if(Mock.sum_two_ints_IgnoreBool)
    Mock.sum_two_ints_CallInstance = CMock_Guts_MemNext(Mock.sum_two_ints_CallInstance);
  Mock.sum_two_ints_IgnoreBool = (char)0;
}

void sum_two_ints_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, int cmock_to_return)
{
  CMOCK_MEM_INDEX_TYPE cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_sum_two_ints_CALL_INSTANCE));
  CMOCK_sum_two_ints_CALL_INSTANCE* cmock_call_instance = (CMOCK_sum_two_ints_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringOutOfMemory);
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.sum_two_ints_CallInstance = CMock_Guts_MemChain(Mock.sum_two_ints_CallInstance, cmock_guts_index);
  Mock.sum_two_ints_IgnoreBool = (char)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->ExpectAnyArgsBool = (char)0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->ExpectAnyArgsBool = (char)1;
}

void sum_two_ints_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, int a, int b, int cmock_to_return)
{
  CMOCK_MEM_INDEX_TYPE cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_sum_two_ints_CALL_INSTANCE));
  CMOCK_sum_two_ints_CALL_INSTANCE* cmock_call_instance = (CMOCK_sum_two_ints_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringOutOfMemory);
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.sum_two_ints_CallInstance = CMock_Guts_MemChain(Mock.sum_two_ints_CallInstance, cmock_guts_index);
  Mock.sum_two_ints_IgnoreBool = (char)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->ExpectAnyArgsBool = (char)0;
  CMockExpectParameters_sum_two_ints(cmock_call_instance, a, b);
  cmock_call_instance->ReturnVal = cmock_to_return;
}

void sum_two_ints_AddCallback(CMOCK_sum_two_ints_CALLBACK Callback)
{
  Mock.sum_two_ints_IgnoreBool = (char)0;
  Mock.sum_two_ints_CallbackBool = (char)1;
  Mock.sum_two_ints_CallbackFunctionPointer = Callback;
}

void sum_two_ints_Stub(CMOCK_sum_two_ints_CALLBACK Callback)
{
  Mock.sum_two_ints_IgnoreBool = (char)0;
  Mock.sum_two_ints_CallbackBool = (char)0;
  Mock.sum_two_ints_CallbackFunctionPointer = Callback;
}

void sum_two_ints_CMockIgnoreArg_a(UNITY_LINE_TYPE cmock_line)
{
  CMOCK_sum_two_ints_CALL_INSTANCE* cmock_call_instance = (CMOCK_sum_two_ints_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.sum_two_ints_CallInstance));
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringIgnPreExp);
  cmock_call_instance->IgnoreArg_a = 1;
}

void sum_two_ints_CMockIgnoreArg_b(UNITY_LINE_TYPE cmock_line)
{
  CMOCK_sum_two_ints_CALL_INSTANCE* cmock_call_instance = (CMOCK_sum_two_ints_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.sum_two_ints_CallInstance));
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringIgnPreExp);
  cmock_call_instance->IgnoreArg_b = 1;
}
