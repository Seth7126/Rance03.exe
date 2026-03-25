// ============================================================
// 函数名称: sub_4d5a50
// 起始地址: 0x4d5a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D5A50    push 0xFFFFFFFF
004D5A52    push 0x6BF669                                   ; => [ Call: sub_6bf669 ]
004D5A57    mov eax, dword ptr fs:[0x00000000]
004D5A5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D5A5E    push ecx
004D5A5F    push esi
004D5A60    push edi
004D5A61    mov eax, dword ptr ds:[0x0074A408]
004D5A66    xor eax, esp
004D5A68    push eax                                        ; => [ Data: __security_cookie ]
004D5A69    lea eax, ss:[esp+0x10]
004D5A6D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D5A73    mov edi, ecx
004D5A75    mov esi, dword ptr ss:[esp+0x20]                ; => [ Type: std::_Func_base<bool>::.?AV?$_Func_impl@U?$_Callable_obj@V?$_Bind@$00_NU?$_Pmf_wrap@P8CGUIRadioButtonBoxModel@partsengine@@AE_NHABVCEXReader@common@@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABV?$function@$$A6AHV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@6@@Z_NV12@HABV34@ABV56@ABV76@@std@@PAVCGUIRadioButtonBoxModel@partsengine@@AAHV?$reference_wrapper@$$CBVCEXReader@common@@@2@V?$reference_wrapper@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@ABV?$function@$$A6AHV?::VTable ]
004D5A79    test esi, esi
004D5A7B    jnz 0x004D5A96
004D5A7D    push 0x50
004D5A7F    call 0x0069ADC6
004D5A84    mov esi, eax                                    ; => [ Call: sub_69adc6 ]
004D5A86    add esp, 0x04
004D5A89    test esi, esi
004D5A8B    jnz 0x004D5A92
004D5A8D    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
004D5A92    mov dword ptr ss:[esp+0x20], esi
004D5A96    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: std::_Func_base<bool>::.?AV?$_Func_impl@U?$_Callable_obj@V?$_Bind@$00_NU?$_Pmf_wrap@P8CGUIRadioButtonBoxModel@partsengine@@AE_NHABVCEXReader@common@@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABV?$function@$$A6AHV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@6@@Z_NV12@HABV34@ABV56@ABV76@@std@@PAVCGUIRadioButtonBoxModel@partsengine@@AAHV?$reference_wrapper@$$CBVCEXReader@common@@@2@V?$reference_wrapper@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@ABV?$function@$$A6AHV?::VTable ]
004D5A9A    mov dword ptr ss:[esp+0x18], 0x00
004D5AA2    test esi, esi
004D5AA4    jz 0x004D5AC3
004D5AA6    mov byte ptr ss:[esp+0x18], 0x01
004D5AAB    mov dword ptr ds:[esi], 0x706910                ; => [ Data: .?AV?$_Func_impl@U?$_Callable_obj@V?$_Bind@$00_NU?$_Pmf_wrap@P8CGUIRadioButtonBoxModel@partsengine@@AE_NHABVCEXReader@common@@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABV?$function@$$A6AHV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@6@@Z_NV12@HABV34@ABV56@ABV76@@std@@PAVCGUIRadioButtonBoxModel@partsengine@@AAHV?$reference_wrapper@$$CBVCEXReader@common@@@2@V?$reference_wrapper@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@ABV?$function@$$A6AHV?::`vftable'{for `std::_Func_base<bool>'} ]
004D5AB1    mov ecx, dword ptr ds:[edi+0x08]
004D5AB4    mov dword ptr ds:[esi+0x08], ecx
004D5AB7    lea ecx, ds:[edi+0x10]
004D5ABA    push ecx
004D5ABB    lea ecx, ds:[esi+0x10]
004D5ABE    call 0x004D5B90                                 ; => [ Call: sub_4d5b90 ]
004D5AC3    mov eax, esi
004D5AC5    mov ecx, dword ptr ss:[esp+0x10]
004D5AC9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D5AD0    pop ecx
004D5AD1    pop edi
004D5AD2    pop esi
004D5AD3    add esp, 0x10
004D5AD6    ret 0x04
