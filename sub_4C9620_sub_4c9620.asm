// ============================================================
// 函数名称: sub_4c9620
// 起始地址: 0x4c9620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9620    mov edx, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIMultiTextBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUIMultiTextBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUIMultiTextBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable ]
004C9624    push esi
004C9625    mov esi, ecx
004C9627    test edx, edx
004C9629    jnz 0x004C963B
004C962B    push 0x1C
004C962D    call 0x0069ADC6
004C9632    mov edx, eax                                    ; => [ Call: sub_69adc6 ]
004C9634    add esp, 0x04
004C9637    test edx, edx
004C9639    jz 0x004C9665
004C963B    mov dword ptr ds:[edx], 0x7066D8                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIMultiTextBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUIMultiTextBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUIMultiTextBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004C9641    mov eax, dword ptr ds:[esi+0x04]
004C9644    mov dword ptr ds:[edx+0x04], eax
004C9647    mov eax, edx
004C9649    mov ecx, dword ptr ds:[esi+0x08]
004C964C    mov dword ptr ds:[edx+0x08], ecx
004C964F    mov ecx, dword ptr ds:[esi+0x0C]
004C9652    mov dword ptr ds:[edx+0x0C], ecx
004C9655    mov ecx, dword ptr ds:[esi+0x10]
004C9658    mov dword ptr ds:[edx+0x10], ecx
004C965B    mov ecx, dword ptr ds:[esi+0x14]
004C965E    mov dword ptr ds:[edx+0x14], ecx
004C9661    pop esi
004C9662    ret 0x04
004C9665    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
