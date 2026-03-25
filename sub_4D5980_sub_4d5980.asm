// ============================================================
// 函数名称: sub_4d5980
// 起始地址: 0x4d5980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D5980    push 0xFFFFFFFF
004D5982    push 0x6BF629                                   ; => [ Call: sub_6bf629 ]
004D5987    mov eax, dword ptr fs:[0x00000000]
004D598D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D598E    sub esp, 0x08
004D5991    push esi
004D5992    push edi
004D5993    mov eax, dword ptr ds:[0x0074A408]
004D5998    xor eax, esp
004D599A    push eax                                        ; => [ Data: __security_cookie ]
004D599B    lea eax, ss:[esp+0x14]
004D599F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D59A5    mov edi, ecx
004D59A7    push 0x50
004D59A9    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: std::_Func_base<bool>::.?AV?$_Func_impl@U?$_Callable_obj@V?$_Bind@$00_NU?$_Pmf_wrap@P8CGUIRadioButtonBoxModel@partsengine@@AE_NHABVCEXReader@common@@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABV?$function@$$A6AHV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@6@@Z_NV12@HABV34@ABV56@ABV76@@std@@PAVCGUIRadioButtonBoxModel@partsengine@@AAHV?$reference_wrapper@$$CBVCEXReader@common@@@2@V?$reference_wrapper@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@ABV?$function@$$A6AHV?::VTable ]
004D59AE    mov esi, eax
004D59B0    add esp, 0x04
004D59B3    test esi, esi
004D59B5    jnz 0x004D59BC
004D59B7    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
004D59BC    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: std::_Func_base<bool>::.?AV?$_Func_impl@U?$_Callable_obj@V?$_Bind@$00_NU?$_Pmf_wrap@P8CGUIRadioButtonBoxModel@partsengine@@AE_NHABVCEXReader@common@@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABV?$function@$$A6AHV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@6@@Z_NV12@HABV34@ABV56@ABV76@@std@@PAVCGUIRadioButtonBoxModel@partsengine@@AAHV?$reference_wrapper@$$CBVCEXReader@common@@@2@V?$reference_wrapper@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@ABV?$function@$$A6AHV?::VTable ]
004D59C0    mov dword ptr ss:[esp+0x10], esi                ; => [ Type: std::_Func_base<bool>::.?AV?$_Func_impl@U?$_Callable_obj@V?$_Bind@$00_NU?$_Pmf_wrap@P8CGUIRadioButtonBoxModel@partsengine@@AE_NHABVCEXReader@common@@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABV?$function@$$A6AHV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@6@@Z_NV12@HABV34@ABV56@ABV76@@std@@PAVCGUIRadioButtonBoxModel@partsengine@@AAHV?$reference_wrapper@$$CBVCEXReader@common@@@2@V?$reference_wrapper@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@ABV?$function@$$A6AHV?::VTable ]
004D59C4    mov ecx, dword ptr ss:[esp+0x24]
004D59C8    mov dword ptr ss:[esp+0x1C], 0x03
004D59D0    mov dword ptr ds:[esi], 0x706910                ; => [ Data: .?AV?$_Func_impl@U?$_Callable_obj@V?$_Bind@$00_NU?$_Pmf_wrap@P8CGUIRadioButtonBoxModel@partsengine@@AE_NHABVCEXReader@common@@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABV?$function@$$A6AHV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@6@@Z_NV12@HABV34@ABV56@ABV76@@std@@PAVCGUIRadioButtonBoxModel@partsengine@@AAHV?$reference_wrapper@$$CBVCEXReader@common@@@2@V?$reference_wrapper@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@ABV?$function@$$A6AHV?::`vftable'{for `std::_Func_base<bool>'} ]
004D59D6    mov eax, dword ptr ds:[ecx]
004D59D8    mov dword ptr ds:[esi+0x08], eax
004D59DB    lea eax, ds:[ecx+0x08]
004D59DE    push eax
004D59DF    lea ecx, ds:[esi+0x10]
004D59E2    call 0x004D5B90                                 ; => [ Call: sub_4d5b90 ]
004D59E7    mov dword ptr ds:[edi+0x10], esi
004D59EA    mov ecx, dword ptr ss:[esp+0x14]
004D59EE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D59F5    pop ecx
004D59F6    pop edi
004D59F7    pop esi
004D59F8    add esp, 0x14
004D59FB    ret 0x08
