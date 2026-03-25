// ============================================================
// 函数名称: sub_4e30d0
// 起始地址: 0x4e30d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E30D0    push 0xFFFFFFFF
004E30D2    push 0x6BBC98                                   ; => [ Call: sub_6bbc98 ]
004E30D7    mov eax, dword ptr fs:[0x00000000]
004E30DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E30DE    push ecx
004E30DF    push esi
004E30E0    mov eax, dword ptr ds:[0x0074A408]
004E30E5    xor eax, esp
004E30E7    push eax                                        ; => [ Data: __security_cookie ]
004E30E8    lea eax, ss:[esp+0x0C]
004E30EC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E30F2    mov esi, ecx
004E30F4    mov dword ptr ss:[esp+0x08], esi
004E30F8    mov dword ptr ds:[esi+0x10], 0x00
004E30FF    push 0x18
004E3101    mov dword ptr ss:[esp+0x18], 0x00
004E3109    call 0x0069ADC6                                 ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIScrollbarModel::*)(int, class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIScrollbarModel, int, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIScrollbarModel *, int &, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable | Call: sub_69adc6 ]
004E310E    mov edx, eax
004E3110    add esp, 0x04
004E3113    test edx, edx
004E3115    jnz 0x004E311C
004E3117    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
004E311C    mov ecx, dword ptr ss:[esp+0x1C]
004E3120    mov dword ptr ds:[edx], 0x706BB8                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIScrollbarModel::*)(int, class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIScrollbarModel, int, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIScrollbarModel *, int &, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
004E3126    mov eax, dword ptr ds:[ecx]
004E3128    mov dword ptr ds:[edx+0x04], eax
004E312B    mov eax, dword ptr ds:[ecx+0x04]
004E312E    mov dword ptr ds:[edx+0x08], eax
004E3131    mov eax, dword ptr ds:[ecx+0x08]
004E3134    mov dword ptr ds:[edx+0x0C], eax
004E3137    mov eax, dword ptr ds:[ecx+0x0C]
004E313A    mov dword ptr ds:[edx+0x10], eax
004E313D    mov eax, esi
004E313F    mov dword ptr ds:[esi+0x10], edx
004E3142    mov ecx, dword ptr ss:[esp+0x0C]
004E3146    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E314D    pop ecx
004E314E    pop esi
004E314F    add esp, 0x10
004E3152    ret 0x04
