// ============================================================
// 函数名称: sub_4e0700
// 起始地址: 0x4e0700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E0700    push 0xFFFFFFFF
004E0702    push 0x6BBC98                                   ; => [ Call: sub_6bbc98 ]
004E0707    mov eax, dword ptr fs:[0x00000000]
004E070D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E070E    push ecx
004E070F    push esi
004E0710    mov eax, dword ptr ds:[0x0074A408]
004E0715    xor eax, esp
004E0717    push eax                                        ; => [ Data: __security_cookie ]
004E0718    lea eax, ss:[esp+0x0C]
004E071C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E0722    mov esi, ecx
004E0724    mov dword ptr ss:[esp+0x08], esi
004E0728    mov dword ptr ds:[esi+0x10], 0x00
004E072F    push 0x18
004E0731    mov dword ptr ss:[esp+0x18], 0x00
004E0739    call 0x0069ADC6                                 ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUITextBoxModel::*)(int, class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUITextBoxModel, int, class fileimage::CFileImageAnalyser &>, class partsengine::CGUITextBoxModel *, int &, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable | Call: sub_69adc6 ]
004E073E    mov edx, eax
004E0740    add esp, 0x04
004E0743    test edx, edx
004E0745    jnz 0x004E074C
004E0747    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
004E074C    mov ecx, dword ptr ss:[esp+0x1C]
004E0750    mov dword ptr ds:[edx], 0x706B04                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUITextBoxModel::*)(int, class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUITextBoxModel, int, class fileimage::CFileImageAnalyser &>, class partsengine::CGUITextBoxModel *, int &, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004E0756    mov eax, dword ptr ds:[ecx]
004E0758    mov dword ptr ds:[edx+0x04], eax
004E075B    mov eax, dword ptr ds:[ecx+0x04]
004E075E    mov dword ptr ds:[edx+0x08], eax
004E0761    mov eax, dword ptr ds:[ecx+0x08]
004E0764    mov dword ptr ds:[edx+0x0C], eax
004E0767    mov eax, dword ptr ds:[ecx+0x0C]
004E076A    mov dword ptr ds:[edx+0x10], eax
004E076D    mov eax, esi
004E076F    mov dword ptr ds:[esi+0x10], edx
004E0772    mov ecx, dword ptr ss:[esp+0x0C]
004E0776    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E077D    pop ecx
004E077E    pop esi
004E077F    add esp, 0x10
004E0782    ret 0x04
