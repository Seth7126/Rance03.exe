// ============================================================
// 函数名称: sub_4e0880
// 起始地址: 0x4e0880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E0880    mov edx, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUITextBoxModel::*)(int, class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUITextBoxModel, int, class fileimage::CFileImageAnalyser &>, class partsengine::CGUITextBoxModel *, int &, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable ]
004E0884    push esi
004E0885    mov esi, ecx
004E0887    test edx, edx
004E0889    jnz 0x004E089B
004E088B    push 0x18
004E088D    call 0x0069ADC6
004E0892    mov edx, eax                                    ; => [ Call: sub_69adc6 ]
004E0894    add esp, 0x04
004E0897    test edx, edx
004E0899    jz 0x004E08BF
004E089B    mov dword ptr ds:[edx], 0x706B04                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUITextBoxModel::*)(int, class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUITextBoxModel, int, class fileimage::CFileImageAnalyser &>, class partsengine::CGUITextBoxModel *, int &, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004E08A1    mov eax, dword ptr ds:[esi+0x04]
004E08A4    mov dword ptr ds:[edx+0x04], eax
004E08A7    mov eax, edx
004E08A9    mov ecx, dword ptr ds:[esi+0x08]
004E08AC    mov dword ptr ds:[edx+0x08], ecx
004E08AF    mov ecx, dword ptr ds:[esi+0x0C]
004E08B2    mov dword ptr ds:[edx+0x0C], ecx
004E08B5    mov ecx, dword ptr ds:[esi+0x10]
004E08B8    mov dword ptr ds:[edx+0x10], ecx
004E08BB    pop esi
004E08BC    ret 0x04
004E08BF    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
