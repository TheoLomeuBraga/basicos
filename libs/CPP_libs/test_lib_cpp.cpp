#include "lua/lua.hpp"

int add(lua_State* L)
{
    int a = luaL_checkinteger(L, 1);
    int b = luaL_checkinteger(L, 2);
    lua_pushnumber(L, a + b);
    return 1;
}

extern "C" int luaopen_libs_CPP_libs_test_lib_cpp(lua_State* L)
{
    lua_register(L, "add", add);
    return 1;
}
