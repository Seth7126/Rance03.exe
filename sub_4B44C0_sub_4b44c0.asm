// ============================================================
// 函数名称: sub_4b44c0
// 起始地址: 0x4b44c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B44C0    push 0xFFFFFFFF
004B44C2    push 0x6BBC98                                   ; => [ Call: sub_6bbc98 ]
004B44C7    mov eax, dword ptr fs:[0x00000000]
004B44CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B44CE    push ecx
004B44CF    push esi
004B44D0    mov eax, dword ptr ds:[0x0074A408]
004B44D5    xor eax, esp
004B44D7    push eax                                        ; => [ Data: __security_cookie ]
004B44D8    lea eax, ss:[esp+0x0C]
004B44DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B44E2    mov esi, ecx
004B44E4    mov dword ptr ss:[esp+0x08], esi
004B44E8    mov dword ptr ds:[esi+0x10], 0x00
004B44EF    push 0x14
004B44F1    mov dword ptr ss:[esp+0x18], 0x00
004B44F9    call 0x0069ADC6                                 ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIListBoxModel::*)(class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIListBoxModel, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIListBoxModel *, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable | Call: sub_69adc6 ]
004B44FE    mov edx, eax
004B4500    add esp, 0x04
004B4503    test edx, edx
004B4505    jnz 0x004B450C
004B4507    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
004B450C    mov ecx, dword ptr ss:[esp+0x1C]
004B4510    mov dword ptr ds:[edx], 0x706470                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIListBoxModel::*)(class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIListBoxModel, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIListBoxModel *, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004B4516    mov eax, dword ptr ds:[ecx]
004B4518    mov dword ptr ds:[edx+0x04], eax
004B451B    mov eax, dword ptr ds:[ecx+0x04]
004B451E    mov dword ptr ds:[edx+0x08], eax
004B4521    mov eax, dword ptr ds:[ecx+0x08]
004B4524    mov dword ptr ds:[edx+0x0C], eax
004B4527    mov eax, esi
004B4529    mov dword ptr ds:[esi+0x10], edx
004B452C    mov ecx, dword ptr ss:[esp+0x0C]
004B4530    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B4537    pop ecx
004B4538    pop esi
004B4539    add esp, 0x10
004B453C    ret 0x04
