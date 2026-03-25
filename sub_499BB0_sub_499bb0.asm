// ============================================================
// 函数名称: sub_499bb0
// 起始地址: 0x499bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00499BB0    push 0xFFFFFFFF
00499BB2    push 0x6BBC98                                   ; => [ Call: sub_6bbc98 ]
00499BB7    mov eax, dword ptr fs:[0x00000000]
00499BBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00499BBE    push ecx
00499BBF    push esi
00499BC0    mov eax, dword ptr ds:[0x0074A408]
00499BC5    xor eax, esp
00499BC7    push eax                                        ; => [ Data: __security_cookie ]
00499BC8    lea eax, ss:[esp+0x0C]
00499BCC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00499BD2    mov esi, ecx
00499BD4    mov dword ptr ss:[esp+0x08], esi
00499BD8    mov dword ptr ds:[esi+0x10], 0x00
00499BDF    push 0x1C
00499BE1    mov dword ptr ss:[esp+0x18], 0x00
00499BE9    call 0x0069ADC6                                 ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIButtonModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUIButtonModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUIButtonModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable | Call: sub_69adc6 ]
00499BEE    mov edx, eax
00499BF0    add esp, 0x04
00499BF3    test edx, edx
00499BF5    jnz 0x00499BFC
00499BF7    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
00499BFC    mov ecx, dword ptr ss:[esp+0x1C]
00499C00    mov dword ptr ds:[edx], 0x705DF4                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIButtonModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUIButtonModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUIButtonModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
00499C06    mov eax, dword ptr ds:[ecx]
00499C08    mov dword ptr ds:[edx+0x04], eax
00499C0B    mov eax, dword ptr ds:[ecx+0x04]
00499C0E    mov dword ptr ds:[edx+0x08], eax
00499C11    mov eax, dword ptr ds:[ecx+0x08]
00499C14    mov dword ptr ds:[edx+0x0C], eax
00499C17    mov eax, dword ptr ds:[ecx+0x0C]
00499C1A    mov dword ptr ds:[edx+0x10], eax
00499C1D    mov eax, dword ptr ds:[ecx+0x10]
00499C20    mov dword ptr ds:[edx+0x14], eax
00499C23    mov eax, esi
00499C25    mov dword ptr ds:[esi+0x10], edx
00499C28    mov ecx, dword ptr ss:[esp+0x0C]
00499C2C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00499C33    pop ecx
00499C34    pop esi
00499C35    add esp, 0x10
00499C38    ret 0x04
