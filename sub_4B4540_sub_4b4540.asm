// ============================================================
// 函数名称: sub_4b4540
// 起始地址: 0x4b4540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4540    push 0xFFFFFFFF
004B4542    push 0x6BBC98                                   ; => [ Call: sub_6bbc98 ]
004B4547    mov eax, dword ptr fs:[0x00000000]
004B454D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B454E    push ecx
004B454F    push esi
004B4550    mov eax, dword ptr ds:[0x0074A408]
004B4555    xor eax, esp
004B4557    push eax                                        ; => [ Data: __security_cookie ]
004B4558    lea eax, ss:[esp+0x0C]
004B455C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B4562    mov esi, ecx
004B4564    mov dword ptr ss:[esp+0x08], esi
004B4568    mov dword ptr ds:[esi+0x10], 0x00
004B456F    push 0x1C
004B4571    mov dword ptr ss:[esp+0x18], 0x00
004B4579    call 0x0069ADC6                                 ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIListBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUIListBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUIListBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable | Call: sub_69adc6 ]
004B457E    mov edx, eax
004B4580    add esp, 0x04
004B4583    test edx, edx
004B4585    jnz 0x004B458C
004B4587    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
004B458C    mov ecx, dword ptr ss:[esp+0x1C]
004B4590    mov dword ptr ds:[edx], 0x70651C                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIListBoxModel::*)(int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &), bool, class partsengine::CGUIListBoxModel, int, class common::CEXReader const &, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CGUIListBoxModel *, int &, class std::reference_wrapper<class common::CEXReader const>, class std::reference_wrapper<class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004B4596    mov eax, dword ptr ds:[ecx]
004B4598    mov dword ptr ds:[edx+0x04], eax
004B459B    mov eax, dword ptr ds:[ecx+0x04]
004B459E    mov dword ptr ds:[edx+0x08], eax
004B45A1    mov eax, dword ptr ds:[ecx+0x08]
004B45A4    mov dword ptr ds:[edx+0x0C], eax
004B45A7    mov eax, dword ptr ds:[ecx+0x0C]
004B45AA    mov dword ptr ds:[edx+0x10], eax
004B45AD    mov eax, dword ptr ds:[ecx+0x10]
004B45B0    mov dword ptr ds:[edx+0x14], eax
004B45B3    mov eax, esi
004B45B5    mov dword ptr ds:[esi+0x10], edx
004B45B8    mov ecx, dword ptr ss:[esp+0x0C]
004B45BC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B45C3    pop ecx
004B45C4    pop esi
004B45C5    add esp, 0x10
004B45C8    ret 0x04
