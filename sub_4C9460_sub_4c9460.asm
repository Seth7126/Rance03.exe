// ============================================================
// 函数名称: sub_4c9460
// 起始地址: 0x4c9460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9460    push 0xFFFFFFFF
004C9462    push 0x6BBC98                                   ; => [ Call: sub_6bbc98 ]
004C9467    mov eax, dword ptr fs:[0x00000000]
004C946D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C946E    push ecx
004C946F    push esi
004C9470    mov eax, dword ptr ds:[0x0074A408]
004C9475    xor eax, esp
004C9477    push eax                                        ; => [ Data: __security_cookie ]
004C9478    lea eax, ss:[esp+0x0C]
004C947C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C9482    mov esi, ecx
004C9484    mov dword ptr ss:[esp+0x08], esi
004C9488    mov dword ptr ds:[esi+0x10], 0x00
004C948F    push 0x14
004C9491    mov dword ptr ss:[esp+0x18], 0x00
004C9499    call 0x0069ADC6                                 ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIMultiTextBoxModel::*)(class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIMultiTextBoxModel, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIMultiTextBoxModel *, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable | Call: sub_69adc6 ]
004C949E    mov edx, eax
004C94A0    add esp, 0x04
004C94A3    test edx, edx
004C94A5    jnz 0x004C94AC
004C94A7    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
004C94AC    mov ecx, dword ptr ss:[esp+0x1C]
004C94B0    mov dword ptr ds:[edx], 0x7066F8                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIMultiTextBoxModel::*)(class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIMultiTextBoxModel, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIMultiTextBoxModel *, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004C94B6    mov eax, dword ptr ds:[ecx]
004C94B8    mov dword ptr ds:[edx+0x04], eax
004C94BB    mov eax, dword ptr ds:[ecx+0x04]
004C94BE    mov dword ptr ds:[edx+0x08], eax
004C94C1    mov eax, dword ptr ds:[ecx+0x08]
004C94C4    mov dword ptr ds:[edx+0x0C], eax
004C94C7    mov eax, esi
004C94C9    mov dword ptr ds:[esi+0x10], edx
004C94CC    mov ecx, dword ptr ss:[esp+0x0C]
004C94D0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C94D7    pop ecx
004C94D8    pop esi
004C94D9    add esp, 0x10
004C94DC    ret 0x04
