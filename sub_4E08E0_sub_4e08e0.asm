// ============================================================
// 函数名称: sub_4e08e0
// 起始地址: 0x4e08e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E08E0    mov edx, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUITextBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUITextBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUITextBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable ]
004E08E4    push esi
004E08E5    mov esi, ecx
004E08E7    test edx, edx
004E08E9    jnz 0x004E08FB
004E08EB    push 0x1C
004E08ED    call 0x0069ADC6
004E08F2    mov edx, eax                                    ; => [ Call: sub_69adc6 ]
004E08F4    add esp, 0x04
004E08F7    test edx, edx
004E08F9    jz 0x004E0925
004E08FB    mov dword ptr ds:[edx], 0x706AE4                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUITextBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUITextBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUITextBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004E0901    mov eax, dword ptr ds:[esi+0x04]
004E0904    mov dword ptr ds:[edx+0x04], eax
004E0907    mov eax, edx
004E0909    mov ecx, dword ptr ds:[esi+0x08]
004E090C    mov dword ptr ds:[edx+0x08], ecx
004E090F    mov ecx, dword ptr ds:[esi+0x0C]
004E0912    mov dword ptr ds:[edx+0x0C], ecx
004E0915    mov ecx, dword ptr ds:[esi+0x10]
004E0918    mov dword ptr ds:[edx+0x10], ecx
004E091B    mov ecx, dword ptr ds:[esi+0x14]
004E091E    mov dword ptr ds:[edx+0x14], ecx
004E0921    pop esi
004E0922    ret 0x04
004E0925    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
