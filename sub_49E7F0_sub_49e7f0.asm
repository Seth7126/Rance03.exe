// ============================================================
// 函数名称: sub_49e7f0
// 起始地址: 0x49e7f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049E7F0    mov edx, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUICheckBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUICheckBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUICheckBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable ]
0049E7F4    push esi
0049E7F5    mov esi, ecx
0049E7F7    test edx, edx
0049E7F9    jnz 0x0049E80B
0049E7FB    push 0x1C
0049E7FD    call 0x0069ADC6
0049E802    mov edx, eax                                    ; => [ Call: sub_69adc6 ]
0049E804    add esp, 0x04
0049E807    test edx, edx
0049E809    jz 0x0049E835
0049E80B    mov dword ptr ds:[edx], 0x70604C                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUICheckBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUICheckBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUICheckBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
0049E811    mov eax, dword ptr ds:[esi+0x04]
0049E814    mov dword ptr ds:[edx+0x04], eax
0049E817    mov eax, edx
0049E819    mov ecx, dword ptr ds:[esi+0x08]
0049E81C    mov dword ptr ds:[edx+0x08], ecx
0049E81F    mov ecx, dword ptr ds:[esi+0x0C]
0049E822    mov dword ptr ds:[edx+0x0C], ecx
0049E825    mov ecx, dword ptr ds:[esi+0x10]
0049E828    mov dword ptr ds:[edx+0x10], ecx
0049E82B    mov ecx, dword ptr ds:[esi+0x14]
0049E82E    mov dword ptr ds:[edx+0x14], ecx
0049E831    pop esi
0049E832    ret 0x04
0049E835    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
