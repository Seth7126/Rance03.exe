// ============================================================
// 函数名称: sub_49e6a0
// 起始地址: 0x49e6a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049E6A0    push 0xFFFFFFFF
0049E6A2    push 0x6BBC98                                   ; => [ Call: sub_6bbc98 ]
0049E6A7    mov eax, dword ptr fs:[0x00000000]
0049E6AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049E6AE    push ecx
0049E6AF    push esi
0049E6B0    mov eax, dword ptr ds:[0x0074A408]
0049E6B5    xor eax, esp
0049E6B7    push eax                                        ; => [ Data: __security_cookie ]
0049E6B8    lea eax, ss:[esp+0x0C]
0049E6BC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049E6C2    mov esi, ecx
0049E6C4    mov dword ptr ss:[esp+0x08], esi
0049E6C8    mov dword ptr ds:[esi+0x10], 0x00
0049E6CF    push 0x1C
0049E6D1    mov dword ptr ss:[esp+0x18], 0x00
0049E6D9    call 0x0069ADC6                                 ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUICheckBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUICheckBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUICheckBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable | Call: sub_69adc6 ]
0049E6DE    mov edx, eax
0049E6E0    add esp, 0x04
0049E6E3    test edx, edx
0049E6E5    jnz 0x0049E6EC
0049E6E7    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0049E6EC    mov ecx, dword ptr ss:[esp+0x1C]
0049E6F0    mov dword ptr ds:[edx], 0x70604C                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUICheckBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUICheckBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUICheckBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
0049E6F6    mov eax, dword ptr ds:[ecx]
0049E6F8    mov dword ptr ds:[edx+0x04], eax
0049E6FB    mov eax, dword ptr ds:[ecx+0x04]
0049E6FE    mov dword ptr ds:[edx+0x08], eax
0049E701    mov eax, dword ptr ds:[ecx+0x08]
0049E704    mov dword ptr ds:[edx+0x0C], eax
0049E707    mov eax, dword ptr ds:[ecx+0x0C]
0049E70A    mov dword ptr ds:[edx+0x10], eax
0049E70D    mov eax, dword ptr ds:[ecx+0x10]
0049E710    mov dword ptr ds:[edx+0x14], eax
0049E713    mov eax, esi
0049E715    mov dword ptr ds:[esi+0x10], edx
0049E718    mov ecx, dword ptr ss:[esp+0x0C]
0049E71C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049E723    pop ecx
0049E724    pop esi
0049E725    add esp, 0x10
0049E728    ret 0x04
