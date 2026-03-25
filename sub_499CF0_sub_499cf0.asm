// ============================================================
// 函数名称: sub_499cf0
// 起始地址: 0x499cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00499CF0    mov edx, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIButtonModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUIButtonModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUIButtonModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable ]
00499CF4    push esi
00499CF5    mov esi, ecx
00499CF7    test edx, edx
00499CF9    jnz 0x00499D0B
00499CFB    push 0x1C
00499CFD    call 0x0069ADC6
00499D02    mov edx, eax                                    ; => [ Call: sub_69adc6 ]
00499D04    add esp, 0x04
00499D07    test edx, edx
00499D09    jz 0x00499D35
00499D0B    mov dword ptr ds:[edx], 0x705DF4                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIButtonModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUIButtonModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUIButtonModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
00499D11    mov eax, dword ptr ds:[esi+0x04]
00499D14    mov dword ptr ds:[edx+0x04], eax
00499D17    mov eax, edx
00499D19    mov ecx, dword ptr ds:[esi+0x08]
00499D1C    mov dword ptr ds:[edx+0x08], ecx
00499D1F    mov ecx, dword ptr ds:[esi+0x0C]
00499D22    mov dword ptr ds:[edx+0x0C], ecx
00499D25    mov ecx, dword ptr ds:[esi+0x10]
00499D28    mov dword ptr ds:[edx+0x10], ecx
00499D2B    mov ecx, dword ptr ds:[esi+0x14]
00499D2E    mov dword ptr ds:[edx+0x14], ecx
00499D31    pop esi
00499D32    ret 0x04
00499D35    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
