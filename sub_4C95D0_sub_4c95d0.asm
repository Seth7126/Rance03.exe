// ============================================================
// 函数名称: sub_4c95d0
// 起始地址: 0x4c95d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C95D0    mov eax, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIMultiTextBoxModel::*)(class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIMultiTextBoxModel, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIMultiTextBoxModel *, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable ]
004C95D4    push esi
004C95D5    mov esi, ecx
004C95D7    test eax, eax
004C95D9    jnz 0x004C95E9
004C95DB    push 0x14
004C95DD    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004C95E2    add esp, 0x04
004C95E5    test eax, eax
004C95E7    jz 0x004C9605
004C95E9    mov dword ptr ds:[eax], 0x7066F8                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIMultiTextBoxModel::*)(class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIMultiTextBoxModel, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIMultiTextBoxModel *, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004C95EF    mov ecx, dword ptr ds:[esi+0x04]
004C95F2    mov dword ptr ds:[eax+0x04], ecx
004C95F5    mov ecx, dword ptr ds:[esi+0x08]
004C95F8    mov dword ptr ds:[eax+0x08], ecx
004C95FB    mov ecx, dword ptr ds:[esi+0x0C]
004C95FE    mov dword ptr ds:[eax+0x0C], ecx
004C9601    pop esi
004C9602    ret 0x04
004C9605    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
