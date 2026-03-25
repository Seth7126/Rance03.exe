// ============================================================
// 函数名称: sub_4afcc0
// 起始地址: 0x4afcc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AFCC0    push 0xFFFFFFFF
004AFCC2    push 0x6BBC98                                   ; => [ Call: sub_6bbc98 ]
004AFCC7    mov eax, dword ptr fs:[0x00000000]
004AFCCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AFCCE    push ecx
004AFCCF    push esi
004AFCD0    mov eax, dword ptr ds:[0x0074A408]
004AFCD5    xor eax, esp
004AFCD7    push eax                                        ; => [ Data: __security_cookie ]
004AFCD8    lea eax, ss:[esp+0x0C]
004AFCDC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AFCE2    mov esi, ecx
004AFCE4    mov dword ptr ss:[esp+0x08], esi
004AFCE8    mov dword ptr ds:[esi+0x10], 0x00
004AFCEF    push 0x18
004AFCF1    mov dword ptr ss:[esp+0x18], 0x00
004AFCF9    call 0x0069ADC6                                 ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUILayoutBoxModel::*)(int, class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUILayoutBoxModel, int, class fileimage::CFileImageAnalyser &>, class partsengine::CGUILayoutBoxModel *, int &, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable | Call: sub_69adc6 ]
004AFCFE    mov edx, eax
004AFD00    add esp, 0x04
004AFD03    test edx, edx
004AFD05    jnz 0x004AFD0C
004AFD07    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
004AFD0C    mov ecx, dword ptr ss:[esp+0x1C]
004AFD10    mov dword ptr ds:[edx], 0x7062C4                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUILayoutBoxModel::*)(int, class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUILayoutBoxModel, int, class fileimage::CFileImageAnalyser &>, class partsengine::CGUILayoutBoxModel *, int &, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004AFD16    mov eax, dword ptr ds:[ecx]
004AFD18    mov dword ptr ds:[edx+0x04], eax
004AFD1B    mov eax, dword ptr ds:[ecx+0x04]
004AFD1E    mov dword ptr ds:[edx+0x08], eax
004AFD21    mov eax, dword ptr ds:[ecx+0x08]
004AFD24    mov dword ptr ds:[edx+0x0C], eax
004AFD27    mov eax, dword ptr ds:[ecx+0x0C]
004AFD2A    mov dword ptr ds:[edx+0x10], eax
004AFD2D    mov eax, esi
004AFD2F    mov dword ptr ds:[esi+0x10], edx
004AFD32    mov ecx, dword ptr ss:[esp+0x0C]
004AFD36    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AFD3D    pop ecx
004AFD3E    pop esi
004AFD3F    add esp, 0x10
004AFD42    ret 0x04
