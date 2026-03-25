// ============================================================
// 函数名称: sub_4a1600
// 起始地址: 0x4a1600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1600    push 0xFFFFFFFF
004A1602    push 0x6BBC98                                   ; => [ Call: sub_6bbc98 ]
004A1607    mov eax, dword ptr fs:[0x00000000]
004A160D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A160E    push ecx
004A160F    push esi
004A1610    mov eax, dword ptr ds:[0x0074A408]
004A1615    xor eax, esp
004A1617    push eax                                        ; => [ Data: __security_cookie ]
004A1618    lea eax, ss:[esp+0x0C]
004A161C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A1622    mov esi, ecx
004A1624    mov dword ptr ss:[esp+0x08], esi
004A1628    mov dword ptr ds:[esi+0x10], 0x00
004A162F    push 0x1C
004A1631    mov dword ptr ss:[esp+0x18], 0x00
004A1639    call 0x0069ADC6                                 ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIComboBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUIComboBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUIComboBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable | Call: sub_69adc6 ]
004A163E    mov edx, eax
004A1640    add esp, 0x04
004A1643    test edx, edx
004A1645    jnz 0x004A164C
004A1647    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
004A164C    mov ecx, dword ptr ss:[esp+0x1C]
004A1650    mov dword ptr ds:[edx], 0x706140                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIComboBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUIComboBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUIComboBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004A1656    mov eax, dword ptr ds:[ecx]
004A1658    mov dword ptr ds:[edx+0x04], eax
004A165B    mov eax, dword ptr ds:[ecx+0x04]
004A165E    mov dword ptr ds:[edx+0x08], eax
004A1661    mov eax, dword ptr ds:[ecx+0x08]
004A1664    mov dword ptr ds:[edx+0x0C], eax
004A1667    mov eax, dword ptr ds:[ecx+0x0C]
004A166A    mov dword ptr ds:[edx+0x10], eax
004A166D    mov eax, dword ptr ds:[ecx+0x10]
004A1670    mov dword ptr ds:[edx+0x14], eax
004A1673    mov eax, esi
004A1675    mov dword ptr ds:[esi+0x10], edx
004A1678    mov ecx, dword ptr ss:[esp+0x0C]
004A167C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A1683    pop ecx
004A1684    pop esi
004A1685    add esp, 0x10
004A1688    ret 0x04
