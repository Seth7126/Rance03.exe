// ============================================================
// 函数名称: sub_4afe40
// 起始地址: 0x4afe40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AFE40    mov edx, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUILayoutBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUILayoutBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUILayoutBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable ]
004AFE44    push esi
004AFE45    mov esi, ecx
004AFE47    test edx, edx
004AFE49    jnz 0x004AFE5B
004AFE4B    push 0x1C
004AFE4D    call 0x0069ADC6
004AFE52    mov edx, eax                                    ; => [ Call: sub_69adc6 ]
004AFE54    add esp, 0x04
004AFE57    test edx, edx
004AFE59    jz 0x004AFE85
004AFE5B    mov dword ptr ds:[edx], 0x7063CC                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUILayoutBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUILayoutBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUILayoutBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004AFE61    mov eax, dword ptr ds:[esi+0x04]
004AFE64    mov dword ptr ds:[edx+0x04], eax
004AFE67    mov eax, edx
004AFE69    mov ecx, dword ptr ds:[esi+0x08]
004AFE6C    mov dword ptr ds:[edx+0x08], ecx
004AFE6F    mov ecx, dword ptr ds:[esi+0x0C]
004AFE72    mov dword ptr ds:[edx+0x0C], ecx
004AFE75    mov ecx, dword ptr ds:[esi+0x10]
004AFE78    mov dword ptr ds:[edx+0x10], ecx
004AFE7B    mov ecx, dword ptr ds:[esi+0x14]
004AFE7E    mov dword ptr ds:[edx+0x14], ecx
004AFE81    pop esi
004AFE82    ret 0x04
004AFE85    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
