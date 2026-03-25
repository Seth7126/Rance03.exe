// ============================================================
// 函数名称: sub_4afd50
// 起始地址: 0x4afd50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AFD50    push 0xFFFFFFFF
004AFD52    push 0x6BBC98                                   ; => [ Call: sub_6bbc98 ]
004AFD57    mov eax, dword ptr fs:[0x00000000]
004AFD5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AFD5E    push ecx
004AFD5F    push esi
004AFD60    mov eax, dword ptr ds:[0x0074A408]
004AFD65    xor eax, esp
004AFD67    push eax                                        ; => [ Data: __security_cookie ]
004AFD68    lea eax, ss:[esp+0x0C]
004AFD6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AFD72    mov esi, ecx
004AFD74    mov dword ptr ss:[esp+0x08], esi
004AFD78    mov dword ptr ds:[esi+0x10], 0x00
004AFD7F    push 0x1C
004AFD81    mov dword ptr ss:[esp+0x18], 0x00
004AFD89    call 0x0069ADC6                                 ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUILayoutBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUILayoutBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUILayoutBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable | Call: sub_69adc6 ]
004AFD8E    mov edx, eax
004AFD90    add esp, 0x04
004AFD93    test edx, edx
004AFD95    jnz 0x004AFD9C
004AFD97    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
004AFD9C    mov ecx, dword ptr ss:[esp+0x1C]
004AFDA0    mov dword ptr ds:[edx], 0x7063CC                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUILayoutBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUILayoutBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUILayoutBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004AFDA6    mov eax, dword ptr ds:[ecx]
004AFDA8    mov dword ptr ds:[edx+0x04], eax
004AFDAB    mov eax, dword ptr ds:[ecx+0x04]
004AFDAE    mov dword ptr ds:[edx+0x08], eax
004AFDB1    mov eax, dword ptr ds:[ecx+0x08]
004AFDB4    mov dword ptr ds:[edx+0x0C], eax
004AFDB7    mov eax, dword ptr ds:[ecx+0x0C]
004AFDBA    mov dword ptr ds:[edx+0x10], eax
004AFDBD    mov eax, dword ptr ds:[ecx+0x10]
004AFDC0    mov dword ptr ds:[edx+0x14], eax
004AFDC3    mov eax, esi
004AFDC5    mov dword ptr ds:[esi+0x10], edx
004AFDC8    mov ecx, dword ptr ss:[esp+0x0C]
004AFDCC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AFDD3    pop ecx
004AFDD4    pop esi
004AFDD5    add esp, 0x10
004AFDD8    ret 0x04
