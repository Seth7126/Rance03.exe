// ============================================================
// 函数名称: sub_4cf5e0
// 起始地址: 0x4cf5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF5E0    mov eax, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<int32_t, class std::string>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<0, void, class std::_Mem_fn_wrap<int, int (__thiscall partsengine::CActivityData::*)(class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &) const, class partsengine::CActivityData const, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CActivityData *const, class std::_Ph<1> &>, 0>, class std::allocator<class std::_Func_class<int, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>>>>, int, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>>>::VTable ]
004CF5E4    push esi
004CF5E5    mov esi, ecx
004CF5E7    test eax, eax
004CF5E9    jnz 0x004CF5F9
004CF5EB    push 0x14
004CF5ED    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004CF5F2    add esp, 0x04
004CF5F5    test eax, eax
004CF5F7    jz 0x004CF615
004CF5F9    mov dword ptr ds:[eax], 0x706740                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<0, void, class std::_Mem_fn_wrap<int, int (__thiscall partsengine::CActivityData::*)(class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &) const, class partsengine::CActivityData const, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CActivityData *const, class std::_Ph<1> &>, 0>, class std::allocator<class std::_Func_class<int, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>>>>, int, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>>>::`vftable'{for `std::_Func_base<int32_t, class std::string>'} ]
004CF5FF    mov ecx, dword ptr ds:[esi+0x04]
004CF602    mov dword ptr ds:[eax+0x04], ecx
004CF605    mov cl, byte ptr ds:[esi+0x08]
004CF608    mov byte ptr ds:[eax+0x08], cl
004CF60B    mov ecx, dword ptr ds:[esi+0x0C]
004CF60E    mov dword ptr ds:[eax+0x0C], ecx
004CF611    pop esi
004CF612    ret 0x04
004CF615    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
