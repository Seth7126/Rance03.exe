// ============================================================
// 函数名称: sub_4e32b0
// 起始地址: 0x4e32b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E32B0    mov edx, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIScrollbarModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUIScrollbarModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUIScrollbarModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable ]
004E32B4    push esi
004E32B5    mov esi, ecx
004E32B7    test edx, edx
004E32B9    jnz 0x004E32CB
004E32BB    push 0x1C
004E32BD    call 0x0069ADC6
004E32C2    mov edx, eax                                    ; => [ Call: sub_69adc6 ]
004E32C4    add esp, 0x04
004E32C7    test edx, edx
004E32C9    jz 0x004E32F5
004E32CB    mov dword ptr ds:[edx], 0x706B98                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIScrollbarModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUIScrollbarModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUIScrollbarModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004E32D1    mov eax, dword ptr ds:[esi+0x04]
004E32D4    mov dword ptr ds:[edx+0x04], eax
004E32D7    mov eax, edx
004E32D9    mov ecx, dword ptr ds:[esi+0x08]
004E32DC    mov dword ptr ds:[edx+0x08], ecx
004E32DF    mov ecx, dword ptr ds:[esi+0x0C]
004E32E2    mov dword ptr ds:[edx+0x0C], ecx
004E32E5    mov ecx, dword ptr ds:[esi+0x10]
004E32E8    mov dword ptr ds:[edx+0x10], ecx
004E32EB    mov ecx, dword ptr ds:[esi+0x14]
004E32EE    mov dword ptr ds:[edx+0x14], ecx
004E32F1    pop esi
004E32F2    ret 0x04
004E32F5    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
