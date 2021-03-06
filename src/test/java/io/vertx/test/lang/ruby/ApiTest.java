package io.vertx.test.lang.ruby;

import org.junit.Test;

/**
 * @author <a href="mailto:julien@julienviet.com">Julien Viet</a>
 */
public class ApiTest extends RubyTestBase {

  @Test
  public void testMethodWithBasicParams() {
    runTest("test_method_with_basic_params");
  }

  @Test
  public void testMethodWithBasicBoxedParams() {
    runTest("test_method_with_basic_boxed_params");
  }

  @Test
  public void testMethodWithHandlerBasicTypes() {
    runTest("test_method_with_handler_basic_types");
  }

  @Test
  public void testMethodWithHandlerAsyncResultBasicTypes() {
    runTest("test_method_with_handler_async_result_basic_types");
  }

  @Test
  public void testMethodWithHandlerAsyncResultBasicTypesFails() {
    runTest("test_method_with_handler_async_result_basic_types_fails");
  }

  @Test
  public void testMethodWithUserTypes() {
    runTest("test_method_with_user_types");
  }

  @Test
  public void testObjectParam() {
    runTest("test_object_param");
  }

  @Test
  public void testDataObjectParam() {
    runTest("test_data_object_param");
  }

  @Test
  public void testNullDataObjectParam() {
    runTest("test_method_with_null_data_object_param");
  }

  @Test
  public void testMethodWithHandlerDataObject() {
    runTest("test_method_with_handler_data_object");
  }

  @Test
  public void testMethodWithHandlerAsyncResultDataObject() {
    runTest("test_method_with_handler_async_result_data_object");
  }

  @Test
  public void testMethodWithHandlerAsyncResultDataObjectFails() {
    runTest("test_method_with_handler_async_result_data_object_fails");
  }

  @Test
  public void testMethodWithHandlerListAndSet() {
    runTest("test_method_with_handler_list_and_set");
  }

  @Test
  public void testMethodWithHandlerAsyncResultListAndSet() {
    runTest("test_method_with_handler_async_result_list_and_set");
  }

  @Test
  public void testMethodWithHandlerListVertxGen() {
    runTest("test_method_with_handler_list_vertx_gen");;
  }

  @Test
  public void testMethodWithHandlerListAbstractVertxGen() {
    runTest("test_method_with_handler_list_abstract_vertx_gen");;
  }

  @Test
  public void testMethodWithHandlerAsyncResultListVertxGen() {
    runTest("test_method_with_handler_async_result_list_vertx_gen");;
  }

  @Test
  public void testMethodWithHandlerAsyncResultListAbstractVertxGen() {
    runTest("test_method_with_handler_async_result_list_abstract_vertx_gen");
  }

  @Test
  public void testMethodWithHandlerSetVertxGen() {
    runTest("test_method_with_handler_set_vertx_gen");
  }

  @Test
  public void testMethodWithHandlerSetAbstractVertxGen() {
    runTest("test_method_with_handler_set_abstract_vertx_gen");
  }

  @Test
  public void testMethodWithHandlerAsyncResultSetVertxGen() {
    runTest("test_method_with_handler_async_result_set_vertx_gen");
  }

  @Test
  public void testMethodWithHandlerAsyncResultSetAbstractVertxGen() {
    runTest("test_method_with_handler_async_result_set_abstract_vertx_gen");
  }

  @Test
  public void testMethodWithHandlerListJsonObject() {
    runTest("test_method_with_handler_list_json_object");
  }

  @Test
  public void testMethodWithHandlerListNullJsonObject() {
    runTest("test_method_with_handler_list_null_json_object");
  }

  @Test
  public void testMethodWithHandlerAsyncResultListJsonObject() {
    runTest("test_method_with_async_result_handler_list_json_object");
  }

  @Test
  public void testMethodWithHandlerAsyncResultListNullJsonObject() {
    runTest("test_method_with_handler_async_result_list_null_json_object");
  }

  @Test
  public void testMethodWithHandlerSetJsonObject() {
    runTest("test_method_with_handler_set_json_object");
  }

  @Test
  public void testMethodWithHandlerSetNullJsonObject() {
    runTest("test_method_with_handler_set_null_json_object");
  }

  @Test
  public void testMethodWithHandlerAsyncResultSetJsonObject() {
    runTest("test_method_with_async_result_handler_set_json_object");
  }

  @Test
  public void testMethodWithHandlerAsyncResultSetNullJsonObject() {
    runTest("test_method_with_handler_async_result_set_null_json_object");
  }

  @Test
  public void testMethodWithHandlerListJsonArray() {
    runTest("test_method_with_handler_list_json_array");
  }

  @Test
  public void testMethodWithHandlerListNullJsonArray() {
    runTest("test_method_with_handler_list_null_json_array");
  }

  @Test
  public void testMethodWithHandlerAsyncResultListJsonArray() {
    runTest("test_method_with_async_result_handler_list_json_array");
  }

  @Test
  public void testMethodWithHandlerAsyncResultListNullJsonArray() {
    runTest("test_method_with_handler_async_result_list_null_json_array");
  }

  @Test
  public void testMethodWithHandlerSetJsonArray() {
    runTest("test_method_with_handler_set_json_array");
  }

  @Test
  public void testMethodWithHandlerSetNullJsonArray() {
    runTest("test_method_with_handler_set_null_json_array");
  }

  @Test
  public void testMethodWithHandlerAsyncResultSetJsonArray() {
    runTest("test_method_with_async_result_handler_set_json_array");
  }

  @Test
  public void testMethodWithHandlerAsyncResultSetNullJsonArray() {
    runTest("test_method_with_handler_async_result_set_null_json_array");
  }

  @Test
  public void testMethodWithHandlerListDataObject() {
    runTest("test_method_with_handler_list_data_object");
  }

  @Test
  public void testMethodWithHandlerListNullDataObject() {
    runTest("test_method_with_handler_list_null_data_object");
  }

  @Test
  public void testMethodWithHandlerSetDataObject() {
    runTest("test_method_with_handler_set_data_object");
  }

  @Test
  public void testMethodWithHandlerNullSetDataObject() {
    runTest("test_method_with_handler_null_set_data_object");
  }

  @Test
  public void testMethodWithHandlerAsyncResultListDataObject() {
    runTest("test_method_with_handler_async_result_list_data_object");
  }

  @Test
  public void testMethodWithHandlerAsyncResultListNullDataObject() {
    runTest("test_method_with_handler_async_result_list_null_data_object");
  }

  @Test
  public void testMethodWithHandlerAsyncResultSetDataObject() {
    runTest("test_method_with_handler_async_result_set_data_object");
  }

  @Test
  public void testMethodWithHandlerAsyncResultNullSetDataObject() {
    runTest("test_method_with_handler_async_result_null_set_data_object");
  }

  @Test
  public void testMethodWithHandlerUserTypes() {
    runTest("test_method_with_handler_user_types");
  }

  @Test
  public void testMethodWithHandlerAsyncResultUserTypes() {
    runTest("test_method_with_handler_async_result_user_types");
  }

  @Test
  public void testMethodWithConcreteHandlerUserTypeSubtype() {
    runTest("test_method_with_concrete_handler_user_type_subtype");
  }

  @Test
  public void testMethodWithAbstractHandlerUserTypeSubtype() {
    runTest("test_method_with_abstract_handler_user_type_subtype");
  }

  @Test
  public void testMethodWithConcreteHandlerUserTypeSubtypeExtension() {
    runTest("test_method_with_concrete_handler_user_type_subtype_extension");
  }

  @Test
  public void testMethodWithHandlerVoid() {
    runTest("test_method_with_handler_void");
  }

  @Test
  public void testMethodWithHandlerAsyncResultVoid() {
    runTest("test_method_with_handler_async_result_void");
  }

  @Test
  public void testMethodWithHandlerAsyncResultVoidFails() {
    runTest("test_method_with_handler_async_result_void_fails");
  }

  @Test
  public void testMethodWithHandlerThrowable() {
    runTest("test_method_with_handler_throwable");
  }

  @Test
  public void testMethodWithHandlerGenericUserType() {
    runTest("test_method_with_handler_generic_user_type");
  }

  @Test
  public void testMethodWithHandlerAsyncResultGenericUserType() {
    runTest("test_method_with_handler_async_result_generic_user_type");
  }

  @Test
  public void testMethodWithGenericParam() {
    runTest("test_method_with_generic_param");
  }

  @Test
  public void testMethodWithGenericHandler() {
    runTest("test_method_with_generic_handler");
  }

  @Test
  public void testMethodWithGenericHandlerAsyncResult() {
    runTest("test_method_with_generic_handler_async_result");
  }

  @Test
  public void testBasicReturns() {
    runTest("test_basic_returns");
  }

  @Test
  public void testVertxGenReturn() {
    runTest("test_vertx_gen_return");
  }

  @Test
  public void testVertxGenNullReturn() {
    runTest("test_vertx_gen_null_return");
  }

  @Test
  public void testAbstractVertxGenReturn() {
    runTest("test_abstract_vertx_gen_return");
  }

  @Test
  public void testOverloadedMethods() {
    runTest("test_overloaded_methods");
  }

  @Test
  public void testSuperInterfaces() {
    runTest("test_super_interfaces");
  }

  @Test
  public void testMethodWithGenericReturn() {
    runTest("test_method_with_generic_return");
  }

  @Test
  public void testFluentMethod() {
    runTest("test_fluent_method");
  }

  @Test
  public void testStaticFactoryMethod() {
    runTest("test_static_factory_method");
  }

  @Test
  public void testMethodWithCachedReturn() {
    runTest("test_method_with_cached_return");
  }

  @Test
  public void testJsonReturns() {
    runTest("test_json_returns");
  }

  @Test
  public void testNullJsonReturns() {
    runTest("test_null_json_returns");
  }

  @Test
  public void testJsonParams() {
    runTest("test_json_params");
  }

  @Test
  public void testNullJsonParams() {
    runTest("test_null_json_params");
  }

  @Test
  public void testJsonHandlerParams() {
    runTest("test_json_handler_params");
  }

  @Test
  public void testNullJsonHandlerParams() {
    runTest("test_null_json_handler_params");
  }

  @Test
  public void testJsonHandlerAsyncResultParams() {
    runTest("test_json_handler_async_result_params");
  }

  @Test
  public void testNullJsonHandlerAsyncResultParams() {
    runTest("test_null_json_handler_async_result_params");
  }

  @Test
  public void testEnumParam() {
    runTest("test_enum_param");
  }

  @Test
  public void testEnumReturn() {
    runTest("test_enum_return");
  }

  @Test
  public void testMapReturn() {
    runTest("test_map_return");
  }

  @Test
  public void testMapStringReturn() {
    runTest("test_map_string_return");
  }

  @Test
  public void testMapJsonObjectReturn() {
    runTest("test_map_json_object_return");
  }

  @Test
  public void testMapJsonArrayReturn() {
    runTest("test_map_json_array_return");
  }

  @Test
  public void testMapIntegerReturn() {
    runTest("test_map_integer_return");
  }

  @Test
  public void testMapShortReturn() {
    runTest("test_map_short_return");
  }

  @Test
  public void testMapByteReturn() {
    runTest("test_map_byte_return");
  }

  @Test
  public void testMapCharacterReturn() {
    runTest("test_map_character_return");
  }

  @Test
  public void testMapBooleanReturn() {
    runTest("test_map_boolean_return");
  }

  @Test
  public void testMapFloatReturn() {
    runTest("test_map_float_return");
  }

  @Test
  public void testMapDoubleReturn() {
    runTest("test_map_double_return");
  }

  @Test
  public void testMapLongReturn() {
    runTest("test_map_long_return");
  }

  @Test
  public void testMapNullReturn() {
    runTest("test_map_null_return");
  }

  @Test
  public void testListStringReturn() {
    runTest("test_list_string_return");
  }

  @Test
  public void testListLongReturn() {
    runTest("test_list_long_return");
  }

  @Test
  public void testListJsonObjectReturn() {
    runTest("test_list_json_object_return");
  }

  @Test
  public void testListJsonArrayReturn() {
    runTest("test_list_json_array_return");
  }

  @Test
  public void testListVertxGenReturn() {
    runTest("test_set_vertx_gen_return");
  }

  @Test
  public void testSetStringReturn() {
    runTest("test_set_string_return");
  }

  @Test
  public void testSetLongReturn() {
    runTest("test_set_long_return");
  }

  @Test
  public void testSetJsonObjectReturn() {
    runTest("test_set_json_object_return");
  }

  @Test
  public void testSetJsonArrayReturn() {
    runTest("test_set_json_array_return");
  }

  @Test
  public void testSetVertxGenReturn() {
    runTest("test_set_vertx_gen_return");
  }

  @Test
  public void testThrowableReturn() {
    runTest("test_throwable_return");
  }

  @Test
  public void testCustomModule() {
    runTest("test_custom_module");
  }

  @Test
  public void testMethodWithListParams() {
    runTest("test_method_with_list_params");
  }

  @Test
  public void testMethodWithSetParams() {
    runTest("test_method_with_set_params");
  }

  @Test
  public void testMethodWithMapParams() {
    runTest("test_method_with_map_params");
  }

  private void runTest(String testName) {
    runTest("api_test", testName);
  }
}
