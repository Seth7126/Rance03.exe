// ============================================================
// 函数名称: sub_499b20
// 起始地址: 0x499b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00499B20    push 0xFFFFFFFF
00499B22    push 0x6BBC98                                   ; => [ Call: sub_6bbc98 ]
00499B27    mov eax, dword ptr fs:[0x00000000]
00499B2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00499B2E    push ecx
00499B2F    push esi
00499B30    mov eax, dword ptr ds:[0x0074A408]
00499B35    xor eax, esp
00499B37    push eax                                        ; => [ Data: __security_cookie ]
00499B38    lea eax, ss:[esp+0x0C]
00499B3C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00499B42    mov esi, ecx
00499B44    mov dword ptr ss:[esp+0x08], esi
00499B48    mov dword ptr ds:[esi+0x10], 0x00
00499B4F    push 0x18
00499B51    mov dword ptr ss:[esp+0x18], 0x00
00499B59    call 0x0069ADC6                                 ; => [ Type: std::_Func_base<bool>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIButtonModel::*)(int, class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIButtonModel, int, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIButtonModel *, int &, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::VTable | Call: sub_69adc6 ]
00499B5E    mov edx, eax
00499B60    add esp, 0x04
00499B63    test edx, edx
00499B65    jnz 0x00499B6C
00499B67    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
00499B6C    mov ecx, dword ptr ss:[esp+0x1C]
00499B70    mov dword ptr ds:[edx], 0x705E1C                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<1, bool, struct std::_Pmf_wrap<bool (__thiscall partsengine::CGUIButtonModel::*)(int, class fileimage::CFileImageAnalyser &), bool, class partsengine::CGUIButtonModel, int, class fileimage::CFileImageAnalyser &>, class partsengine::CGUIButtonModel *, int &, class std::reference_wrapper<class fileimage::CFileImageAnalyser>>, 0>, class std::allocator<class std::_Func_class<bool>>, bool>::`vftable'{for `std::_Func_base<bool>'} ]
00499B76    mov eax, dword ptr ds:[ecx]
00499B78    mov dword ptr ds:[edx+0x04], eax
00499B7B    mov eax, dword ptr ds:[ecx+0x04]
00499B7E    mov dword ptr ds:[edx+0x08], eax
00499B81    mov eax, dword ptr ds:[ecx+0x08]
00499B84    mov dword ptr ds:[edx+0x0C], eax
00499B87    mov eax, dword ptr ds:[ecx+0x0C]
00499B8A    mov dword ptr ds:[edx+0x10], eax
00499B8D    mov eax, esi
00499B8F    mov dword ptr ds:[esi+0x10], edx
00499B92    mov ecx, dword ptr ss:[esp+0x0C]
00499B96    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00499B9D    pop ecx
00499B9E    pop esi
00499B9F    add esp, 0x10
00499BA2    ret 0x04
