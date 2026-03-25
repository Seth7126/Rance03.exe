// ============================================================
// 函数名称: sub_4b46b0
// 起始地址: 0x4b46b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B46B0    mov eax, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIListBoxModel::*)(class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIListBoxModel, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIListBoxModel *, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable ]
004B46B4    push esi
004B46B5    mov esi, ecx
004B46B7    test eax, eax
004B46B9    jnz 0x004B46C9
004B46BB    push 0x14
004B46BD    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004B46C2    add esp, 0x04
004B46C5    test eax, eax
004B46C7    jz 0x004B46E5
004B46C9    mov dword ptr ds:[eax], 0x706470                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIListBoxModel::*)(class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIListBoxModel, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIListBoxModel *, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004B46CF    mov ecx, dword ptr ds:[esi+0x04]
004B46D2    mov dword ptr ds:[eax+0x04], ecx
004B46D5    mov ecx, dword ptr ds:[esi+0x08]
004B46D8    mov dword ptr ds:[eax+0x08], ecx
004B46DB    mov ecx, dword ptr ds:[esi+0x0C]
004B46DE    mov dword ptr ds:[eax+0x0C], ecx
004B46E1    pop esi
004B46E2    ret 0x04
004B46E5    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
