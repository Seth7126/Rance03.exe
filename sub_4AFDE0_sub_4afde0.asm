// ============================================================
// 函数名称: sub_4afde0
// 起始地址: 0x4afde0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AFDE0    mov edx, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUILayoutBoxModel::*)(int, class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUILayoutBoxModel, int, class fileimage::CFileImageAnalyser &>, class partsengine::CGUILayoutBoxModel *, int &, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable ]
004AFDE4    push esi
004AFDE5    mov esi, ecx
004AFDE7    test edx, edx
004AFDE9    jnz 0x004AFDFB
004AFDEB    push 0x18
004AFDED    call 0x0069ADC6
004AFDF2    mov edx, eax                                    ; => [ Call: sub_69adc6 ]
004AFDF4    add esp, 0x04
004AFDF7    test edx, edx
004AFDF9    jz 0x004AFE1F
004AFDFB    mov dword ptr ds:[edx], 0x7062C4                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUILayoutBoxModel::*)(int, class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUILayoutBoxModel, int, class fileimage::CFileImageAnalyser &>, class partsengine::CGUILayoutBoxModel *, int &, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004AFE01    mov eax, dword ptr ds:[esi+0x04]
004AFE04    mov dword ptr ds:[edx+0x04], eax
004AFE07    mov eax, edx
004AFE09    mov ecx, dword ptr ds:[esi+0x08]
004AFE0C    mov dword ptr ds:[edx+0x08], ecx
004AFE0F    mov ecx, dword ptr ds:[esi+0x0C]
004AFE12    mov dword ptr ds:[edx+0x0C], ecx
004AFE15    mov ecx, dword ptr ds:[esi+0x10]
004AFE18    mov dword ptr ds:[edx+0x10], ecx
004AFE1B    pop esi
004AFE1C    ret 0x04
004AFE1F    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
