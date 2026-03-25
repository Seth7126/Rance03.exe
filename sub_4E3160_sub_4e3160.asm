// ============================================================
// 函数名称: sub_4e3160
// 起始地址: 0x4e3160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E3160    push 0xFFFFFFFF
004E3162    push 0x6BBC98                                   ; => [ Call: sub_6bbc98 ]
004E3167    mov eax, dword ptr fs:[0x00000000]
004E316D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E316E    push ecx
004E316F    push esi
004E3170    mov eax, dword ptr ds:[0x0074A408]
004E3175    xor eax, esp
004E3177    push eax                                        ; => [ Data: __security_cookie ]
004E3178    lea eax, ss:[esp+0x0C]
004E317C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E3182    mov esi, ecx
004E3184    mov dword ptr ss:[esp+0x08], esi
004E3188    mov dword ptr ds:[esi+0x10], 0x00
004E318F    push 0x1C
004E3191    mov dword ptr ss:[esp+0x18], 0x00
004E3199    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIScrollbarModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUIScrollbarModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUIScrollbarModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable ]
004E319E    mov edx, eax
004E31A0    add esp, 0x04
004E31A3    test edx, edx
004E31A5    jnz 0x004E31AC
004E31A7    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
004E31AC    mov ecx, dword ptr ss:[esp+0x1C]
004E31B0    mov dword ptr ds:[edx], 0x706B98                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIScrollbarModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUIScrollbarModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUIScrollbarModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004E31B6    mov eax, dword ptr ds:[ecx]
004E31B8    mov dword ptr ds:[edx+0x04], eax
004E31BB    mov eax, dword ptr ds:[ecx+0x04]
004E31BE    mov dword ptr ds:[edx+0x08], eax
004E31C1    mov eax, dword ptr ds:[ecx+0x08]
004E31C4    mov dword ptr ds:[edx+0x0C], eax
004E31C7    mov eax, dword ptr ds:[ecx+0x0C]
004E31CA    mov dword ptr ds:[edx+0x10], eax
004E31CD    mov eax, dword ptr ds:[ecx+0x10]
004E31D0    mov dword ptr ds:[edx+0x14], eax
004E31D3    mov eax, esi
004E31D5    mov dword ptr ds:[esi+0x10], edx
004E31D8    mov ecx, dword ptr ss:[esp+0x0C]
004E31DC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E31E3    pop ecx
004E31E4    pop esi
004E31E5    add esp, 0x10
004E31E8    ret 0x04
