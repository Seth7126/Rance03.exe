// ============================================================
// 函数名称: sub_4d5830
// 起始地址: 0x4d5830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D5830    push 0xFFFFFFFF
004D5832    push 0x6BBC98                                   ; => [ Call: sub_6bbc98 ]
004D5837    mov eax, dword ptr fs:[0x00000000]
004D583D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D583E    push ecx
004D583F    push esi
004D5840    mov eax, dword ptr ds:[0x0074A408]
004D5845    xor eax, esp
004D5847    push eax                                        ; => [ Data: __security_cookie ]
004D5848    lea eax, ss:[esp+0x0C]
004D584C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D5852    mov esi, ecx
004D5854    mov dword ptr ss:[esp+0x08], esi
004D5858    mov dword ptr ds:[esi+0x10], 0x00
004D585F    push 0x14
004D5861    mov dword ptr ss:[esp+0x18], 0x00
004D5869    call 0x0069ADC6                                 ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIRadioButtonBoxModel::*)(class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIRadioButtonBoxModel, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIRadioButtonBoxModel *, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable | Call: sub_69adc6 ]
004D586E    mov edx, eax
004D5870    add esp, 0x04
004D5873    test edx, edx
004D5875    jnz 0x004D587C
004D5877    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
004D587C    mov ecx, dword ptr ss:[esp+0x1C]
004D5880    mov dword ptr ds:[edx], 0x7069A4                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIRadioButtonBoxModel::*)(class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIRadioButtonBoxModel, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIRadioButtonBoxModel *, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004D5886    mov eax, dword ptr ds:[ecx]
004D5888    mov dword ptr ds:[edx+0x04], eax
004D588B    mov eax, dword ptr ds:[ecx+0x04]
004D588E    mov dword ptr ds:[edx+0x08], eax
004D5891    mov eax, dword ptr ds:[ecx+0x08]
004D5894    mov dword ptr ds:[edx+0x0C], eax
004D5897    mov eax, esi
004D5899    mov dword ptr ds:[esi+0x10], edx
004D589C    mov ecx, dword ptr ss:[esp+0x0C]
004D58A0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D58A7    pop ecx
004D58A8    pop esi
004D58A9    add esp, 0x10
004D58AC    ret 0x04
