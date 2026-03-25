// ============================================================
// 函数名称: sub_4e3250
// 起始地址: 0x4e3250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E3250    mov edx, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIScrollbarModel::*)(int, class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIScrollbarModel, int, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIScrollbarModel *, int &, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable ]
004E3254    push esi
004E3255    mov esi, ecx
004E3257    test edx, edx
004E3259    jnz 0x004E326B
004E325B    push 0x18
004E325D    call 0x0069ADC6
004E3262    mov edx, eax                                    ; => [ Call: sub_69adc6 ]
004E3264    add esp, 0x04
004E3267    test edx, edx
004E3269    jz 0x004E328F
004E326B    mov dword ptr ds:[edx], 0x706BB8                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIScrollbarModel::*)(int, class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIScrollbarModel, int, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIScrollbarModel *, int &, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004E3271    mov eax, dword ptr ds:[esi+0x04]
004E3274    mov dword ptr ds:[edx+0x04], eax
004E3277    mov eax, edx
004E3279    mov ecx, dword ptr ds:[esi+0x08]
004E327C    mov dword ptr ds:[edx+0x08], ecx
004E327F    mov ecx, dword ptr ds:[esi+0x0C]
004E3282    mov dword ptr ds:[edx+0x0C], ecx
004E3285    mov ecx, dword ptr ds:[esi+0x10]
004E3288    mov dword ptr ds:[edx+0x10], ecx
004E328B    pop esi
004E328C    ret 0x04
004E328F    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
