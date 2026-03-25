// ============================================================
// 函数名称: sub_4e0790
// 起始地址: 0x4e0790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E0790    push 0xFFFFFFFF
004E0792    push 0x6BBC98                                   ; => [ Call: sub_6bbc98 ]
004E0797    mov eax, dword ptr fs:[0x00000000]
004E079D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E079E    push ecx
004E079F    push esi
004E07A0    mov eax, dword ptr ds:[0x0074A408]
004E07A5    xor eax, esp
004E07A7    push eax                                        ; => [ Data: __security_cookie ]
004E07A8    lea eax, ss:[esp+0x0C]
004E07AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E07B2    mov esi, ecx
004E07B4    mov dword ptr ss:[esp+0x08], esi
004E07B8    mov dword ptr ds:[esi+0x10], 0x00
004E07BF    push 0x1C
004E07C1    mov dword ptr ss:[esp+0x18], 0x00
004E07C9    call 0x0069ADC6                                 ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUITextBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUITextBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUITextBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable | Call: sub_69adc6 ]
004E07CE    mov edx, eax
004E07D0    add esp, 0x04
004E07D3    test edx, edx
004E07D5    jnz 0x004E07DC
004E07D7    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
004E07DC    mov ecx, dword ptr ss:[esp+0x1C]
004E07E0    mov dword ptr ds:[edx], 0x706AE4                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUITextBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUITextBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUITextBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004E07E6    mov eax, dword ptr ds:[ecx]
004E07E8    mov dword ptr ds:[edx+0x04], eax
004E07EB    mov eax, dword ptr ds:[ecx+0x04]
004E07EE    mov dword ptr ds:[edx+0x08], eax
004E07F1    mov eax, dword ptr ds:[ecx+0x08]
004E07F4    mov dword ptr ds:[edx+0x0C], eax
004E07F7    mov eax, dword ptr ds:[ecx+0x0C]
004E07FA    mov dword ptr ds:[edx+0x10], eax
004E07FD    mov eax, dword ptr ds:[ecx+0x10]
004E0800    mov dword ptr ds:[edx+0x14], eax
004E0803    mov eax, esi
004E0805    mov dword ptr ds:[esi+0x10], edx
004E0808    mov ecx, dword ptr ss:[esp+0x0C]
004E080C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E0813    pop ecx
004E0814    pop esi
004E0815    add esp, 0x10
004E0818    ret 0x04
