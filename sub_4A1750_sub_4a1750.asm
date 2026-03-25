// ============================================================
// 函数名称: sub_4a1750
// 起始地址: 0x4a1750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1750    mov edx, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIComboBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUIComboBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUIComboBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable ]
004A1754    push esi
004A1755    mov esi, ecx
004A1757    test edx, edx
004A1759    jnz 0x004A176B
004A175B    push 0x1C
004A175D    call 0x0069ADC6
004A1762    mov edx, eax                                    ; => [ Call: sub_69adc6 ]
004A1764    add esp, 0x04
004A1767    test edx, edx
004A1769    jz 0x004A1795
004A176B    mov dword ptr ds:[edx], 0x706140                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIComboBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUIComboBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUIComboBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004A1771    mov eax, dword ptr ds:[esi+0x04]
004A1774    mov dword ptr ds:[edx+0x04], eax
004A1777    mov eax, edx
004A1779    mov ecx, dword ptr ds:[esi+0x08]
004A177C    mov dword ptr ds:[edx+0x08], ecx
004A177F    mov ecx, dword ptr ds:[esi+0x0C]
004A1782    mov dword ptr ds:[edx+0x0C], ecx
004A1785    mov ecx, dword ptr ds:[esi+0x10]
004A1788    mov dword ptr ds:[edx+0x10], ecx
004A178B    mov ecx, dword ptr ds:[esi+0x14]
004A178E    mov dword ptr ds:[edx+0x14], ecx
004A1791    pop esi
004A1792    ret 0x04
004A1795    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
