// ============================================================
// 函数名称: sub_4c94e0
// 起始地址: 0x4c94e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C94E0    push 0xFFFFFFFF
004C94E2    push 0x6BBC98                                   ; => [ Call: sub_6bbc98 ]
004C94E7    mov eax, dword ptr fs:[0x00000000]
004C94ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C94EE    push ecx
004C94EF    push esi
004C94F0    mov eax, dword ptr ds:[0x0074A408]
004C94F5    xor eax, esp
004C94F7    push eax                                        ; => [ Data: __security_cookie ]
004C94F8    lea eax, ss:[esp+0x0C]
004C94FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C9502    mov esi, ecx
004C9504    mov dword ptr ss:[esp+0x08], esi
004C9508    mov dword ptr ds:[esi+0x10], 0x00
004C950F    push 0x1C
004C9511    mov dword ptr ss:[esp+0x18], 0x00
004C9519    call 0x0069ADC6                                 ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIMultiTextBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUIMultiTextBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUIMultiTextBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable | Call: sub_69adc6 ]
004C951E    mov edx, eax
004C9520    add esp, 0x04
004C9523    test edx, edx
004C9525    jnz 0x004C952C
004C9527    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
004C952C    mov ecx, dword ptr ss:[esp+0x1C]
004C9530    mov dword ptr ds:[edx], 0x7066D8                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIMultiTextBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUIMultiTextBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUIMultiTextBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004C9536    mov eax, dword ptr ds:[ecx]
004C9538    mov dword ptr ds:[edx+0x04], eax
004C953B    mov eax, dword ptr ds:[ecx+0x04]
004C953E    mov dword ptr ds:[edx+0x08], eax
004C9541    mov eax, dword ptr ds:[ecx+0x08]
004C9544    mov dword ptr ds:[edx+0x0C], eax
004C9547    mov eax, dword ptr ds:[ecx+0x0C]
004C954A    mov dword ptr ds:[edx+0x10], eax
004C954D    mov eax, dword ptr ds:[ecx+0x10]
004C9550    mov dword ptr ds:[edx+0x14], eax
004C9553    mov eax, esi
004C9555    mov dword ptr ds:[esi+0x10], edx
004C9558    mov ecx, dword ptr ss:[esp+0x0C]
004C955C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C9563    pop ecx
004C9564    pop esi
004C9565    add esp, 0x10
004C9568    ret 0x04
