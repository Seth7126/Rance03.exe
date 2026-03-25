// ============================================================
// 函数名称: sub_4b4700
// 起始地址: 0x4b4700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4700    mov edx, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIListBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUIListBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUIListBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable ]
004B4704    push esi
004B4705    mov esi, ecx
004B4707    test edx, edx
004B4709    jnz 0x004B471B
004B470B    push 0x1C
004B470D    call 0x0069ADC6
004B4712    mov edx, eax                                    ; => [ Call: sub_69adc6 ]
004B4714    add esp, 0x04
004B4717    test edx, edx
004B4719    jz 0x004B4745
004B471B    mov dword ptr ds:[edx], 0x70651C                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIListBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUIListBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUIListBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004B4721    mov eax, dword ptr ds:[esi+0x04]
004B4724    mov dword ptr ds:[edx+0x04], eax
004B4727    mov eax, edx
004B4729    mov ecx, dword ptr ds:[esi+0x08]
004B472C    mov dword ptr ds:[edx+0x08], ecx
004B472F    mov ecx, dword ptr ds:[esi+0x0C]
004B4732    mov dword ptr ds:[edx+0x0C], ecx
004B4735    mov ecx, dword ptr ds:[esi+0x10]
004B4738    mov dword ptr ds:[edx+0x10], ecx
004B473B    mov ecx, dword ptr ds:[esi+0x14]
004B473E    mov dword ptr ds:[edx+0x14], ecx
004B4741    pop esi
004B4742    ret 0x04
004B4745    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
