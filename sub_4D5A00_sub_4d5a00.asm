// ============================================================
// 函数名称: sub_4d5a00
// 起始地址: 0x4d5a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D5A00    mov eax, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIRadioButtonBoxModel::*)(class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIRadioButtonBoxModel, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIRadioButtonBoxModel *, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable ]
004D5A04    push esi
004D5A05    mov esi, ecx
004D5A07    test eax, eax
004D5A09    jnz 0x004D5A19
004D5A0B    push 0x14
004D5A0D    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004D5A12    add esp, 0x04
004D5A15    test eax, eax
004D5A17    jz 0x004D5A35
004D5A19    mov dword ptr ds:[eax], 0x7069A4                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIRadioButtonBoxModel::*)(class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIRadioButtonBoxModel, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIRadioButtonBoxModel *, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004D5A1F    mov ecx, dword ptr ds:[esi+0x04]
004D5A22    mov dword ptr ds:[eax+0x04], ecx
004D5A25    mov ecx, dword ptr ds:[esi+0x08]
004D5A28    mov dword ptr ds:[eax+0x08], ecx
004D5A2B    mov ecx, dword ptr ds:[esi+0x0C]
004D5A2E    mov dword ptr ds:[eax+0x0C], ecx
004D5A31    pop esi
004D5A32    ret 0x04
004D5A35    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
