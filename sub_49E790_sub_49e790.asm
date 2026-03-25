// ============================================================
// 函数名称: sub_49e790
// 起始地址: 0x49e790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049E790    mov edx, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUICheckBoxModel::*)(int, class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUICheckBoxModel, int, class fileimage::CFileImageAnalyser &>, class partsengine::CGUICheckBoxModel *, int &, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable ]
0049E794    push esi
0049E795    mov esi, ecx
0049E797    test edx, edx
0049E799    jnz 0x0049E7AB
0049E79B    push 0x18
0049E79D    call 0x0069ADC6
0049E7A2    mov edx, eax                                    ; => [ Call: sub_69adc6 ]
0049E7A4    add esp, 0x04
0049E7A7    test edx, edx
0049E7A9    jz 0x0049E7CF
0049E7AB    mov dword ptr ds:[edx], 0x70608C                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUICheckBoxModel::*)(int, class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUICheckBoxModel, int, class fileimage::CFileImageAnalyser &>, class partsengine::CGUICheckBoxModel *, int &, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
0049E7B1    mov eax, dword ptr ds:[esi+0x04]
0049E7B4    mov dword ptr ds:[edx+0x04], eax
0049E7B7    mov eax, edx
0049E7B9    mov ecx, dword ptr ds:[esi+0x08]
0049E7BC    mov dword ptr ds:[edx+0x08], ecx
0049E7BF    mov ecx, dword ptr ds:[esi+0x0C]
0049E7C2    mov dword ptr ds:[edx+0x0C], ecx
0049E7C5    mov ecx, dword ptr ds:[esi+0x10]
0049E7C8    mov dword ptr ds:[edx+0x10], ecx
0049E7CB    pop esi
0049E7CC    ret 0x04
0049E7CF    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
