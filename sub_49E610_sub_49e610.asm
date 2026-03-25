// ============================================================
// 函数名称: sub_49e610
// 起始地址: 0x49e610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049E610    push 0xFFFFFFFF
0049E612    push 0x6BBC98                                   ; => [ Call: sub_6bbc98 ]
0049E617    mov eax, dword ptr fs:[0x00000000]
0049E61D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049E61E    push ecx
0049E61F    push esi
0049E620    mov eax, dword ptr ds:[0x0074A408]
0049E625    xor eax, esp
0049E627    push eax                                        ; => [ Data: __security_cookie ]
0049E628    lea eax, ss:[esp+0x0C]
0049E62C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049E632    mov esi, ecx
0049E634    mov dword ptr ss:[esp+0x08], esi
0049E638    mov dword ptr ds:[esi+0x10], 0x00
0049E63F    push 0x18
0049E641    mov dword ptr ss:[esp+0x18], 0x00
0049E649    call 0x0069ADC6                                 ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUICheckBoxModel::*)(int, class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUICheckBoxModel, int, class fileimage::CFileImageAnalyser &>, class partsengine::CGUICheckBoxModel *, int &, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable | Call: sub_69adc6 ]
0049E64E    mov edx, eax
0049E650    add esp, 0x04
0049E653    test edx, edx
0049E655    jnz 0x0049E65C
0049E657    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0049E65C    mov ecx, dword ptr ss:[esp+0x1C]
0049E660    mov dword ptr ds:[edx], 0x70608C                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUICheckBoxModel::*)(int, class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUICheckBoxModel, int, class fileimage::CFileImageAnalyser &>, class partsengine::CGUICheckBoxModel *, int &, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
0049E666    mov eax, dword ptr ds:[ecx]
0049E668    mov dword ptr ds:[edx+0x04], eax
0049E66B    mov eax, dword ptr ds:[ecx+0x04]
0049E66E    mov dword ptr ds:[edx+0x08], eax
0049E671    mov eax, dword ptr ds:[ecx+0x08]
0049E674    mov dword ptr ds:[edx+0x0C], eax
0049E677    mov eax, dword ptr ds:[ecx+0x0C]
0049E67A    mov dword ptr ds:[edx+0x10], eax
0049E67D    mov eax, esi
0049E67F    mov dword ptr ds:[esi+0x10], edx
0049E682    mov ecx, dword ptr ss:[esp+0x0C]
0049E686    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049E68D    pop ecx
0049E68E    pop esi
0049E68F    add esp, 0x10
0049E692    ret 0x04
