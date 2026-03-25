// ============================================================
// 函数名称: sub_499c40
// 起始地址: 0x499c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00499C40    mov edx, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIButtonModel::*)(int, class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIButtonModel, int, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIButtonModel *, int &, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable ]
00499C44    push esi
00499C45    mov esi, ecx
00499C47    test edx, edx
00499C49    jnz 0x00499C5B
00499C4B    push 0x18
00499C4D    call 0x0069ADC6
00499C52    mov edx, eax                                    ; => [ Call: sub_69adc6 ]
00499C54    add esp, 0x04
00499C57    test edx, edx
00499C59    jz 0x00499C7F
00499C5B    mov dword ptr ds:[edx], 0x705E1C                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIButtonModel::*)(int, class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIButtonModel, int, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIButtonModel *, int &, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
00499C61    mov eax, dword ptr ds:[esi+0x04]
00499C64    mov dword ptr ds:[edx+0x04], eax
00499C67    mov eax, edx
00499C69    mov ecx, dword ptr ds:[esi+0x08]
00499C6C    mov dword ptr ds:[edx+0x08], ecx
00499C6F    mov ecx, dword ptr ds:[esi+0x0C]
00499C72    mov dword ptr ds:[edx+0x0C], ecx
00499C75    mov ecx, dword ptr ds:[esi+0x10]
00499C78    mov dword ptr ds:[edx+0x10], ecx
00499C7B    pop esi
00499C7C    ret 0x04
00499C7F    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
