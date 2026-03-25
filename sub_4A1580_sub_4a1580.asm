// ============================================================
// 函数名称: sub_4a1580
// 起始地址: 0x4a1580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1580    push 0xFFFFFFFF
004A1582    push 0x6BBC98                                   ; => [ Call: sub_6bbc98 ]
004A1587    mov eax, dword ptr fs:[0x00000000]
004A158D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A158E    push ecx
004A158F    push esi
004A1590    mov eax, dword ptr ds:[0x0074A408]
004A1595    xor eax, esp
004A1597    push eax                                        ; => [ Data: __security_cookie ]
004A1598    lea eax, ss:[esp+0x0C]
004A159C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A15A2    mov esi, ecx
004A15A4    mov dword ptr ss:[esp+0x08], esi
004A15A8    mov dword ptr ds:[esi+0x10], 0x00
004A15AF    push 0x14
004A15B1    mov dword ptr ss:[esp+0x18], 0x00
004A15B9    call 0x0069ADC6                                 ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIComboBoxModel::*)(class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIComboBoxModel, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIComboBoxModel *, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable | Call: sub_69adc6 ]
004A15BE    mov edx, eax
004A15C0    add esp, 0x04
004A15C3    test edx, edx
004A15C5    jnz 0x004A15CC
004A15C7    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
004A15CC    mov ecx, dword ptr ss:[esp+0x1C]
004A15D0    mov dword ptr ds:[edx], 0x706160                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIComboBoxModel::*)(class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIComboBoxModel, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIComboBoxModel *, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004A15D6    mov eax, dword ptr ds:[ecx]
004A15D8    mov dword ptr ds:[edx+0x04], eax
004A15DB    mov eax, dword ptr ds:[ecx+0x04]
004A15DE    mov dword ptr ds:[edx+0x08], eax
004A15E1    mov eax, dword ptr ds:[ecx+0x08]
004A15E4    mov dword ptr ds:[edx+0x0C], eax
004A15E7    mov eax, esi
004A15E9    mov dword ptr ds:[esi+0x10], edx
004A15EC    mov ecx, dword ptr ss:[esp+0x0C]
004A15F0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A15F7    pop ecx
004A15F8    pop esi
004A15F9    add esp, 0x10
004A15FC    ret 0x04
