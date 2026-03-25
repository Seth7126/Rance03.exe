// ============================================================
// 函数名称: sub_4c8490
// 起始地址: 0x4c8490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C8490    push 0xFFFFFFFF
004C8492    push 0x6BE9A0                                   ; => [ Call: sub_6be9a0 ]
004C8497    mov eax, dword ptr fs:[0x00000000]
004C849D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C849E    sub esp, 0x3C
004C84A1    mov eax, dword ptr ds:[0x0074A408]
004C84A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C84A8    mov dword ptr ss:[esp+0x38], eax
004C84AC    push esi
004C84AD    push edi
004C84AE    mov eax, dword ptr ds:[0x0074A408]
004C84B3    xor eax, esp
004C84B5    push eax                                        ; => [ Data: __security_cookie ]
004C84B6    lea eax, ss:[esp+0x48]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004C84BA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C84C0    mov edi, ecx
004C84C2    cmp dword ptr ds:[edi+0xA8], 0xFFFFFFFF
004C84C9    lea esi, ds:[edi+0xA8]
004C84CF    jz 0x004C8599
004C84D5    lea eax, ds:[edi+0xB8]
004C84DB    push eax
004C84DC    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 | Type: partsengine::CClipboardWrapper::VTable ]
004C84E1    mov edx, eax
004C84E3    lea ecx, ss:[esp+0x10]                          ; => [ Type: partsengine::CClipboardWrapper::VTable ]
004C84E7    cmp edx, dword ptr ds:[esi]
004C84E9    lea eax, ss:[esp+0x10]
004C84ED    mov dword ptr ss:[esp+0x10], edx
004C84F1    cmovnl ecx, esi
004C84F4    cmp dword ptr ds:[esi], edx
004C84F6    cmovnl eax, esi
004C84F9    push dword ptr ds:[eax]
004C84FB    lea eax, ss:[esp+0x18]
004C84FF    push dword ptr ds:[ecx]
004C8501    mov ecx, edi
004C8503    push eax
004C8504    call 0x004C6FE0                                 ; => [ Call: sub_4c6fe0 ]
004C8509    lea eax, ss:[esp+0x14]
004C850D    mov dword ptr ss:[esp+0x50], 0x00
004C8515    push eax
004C8516    lea eax, ss:[esp+0x30]
004C851A    push eax
004C851B    call 0x004C82E0                                 ; => [ Call: sub_4c82e0 ]
004C8520    mov esi, eax
004C8522    lea eax, ss:[esp+0x14]
004C8526    cmp eax, esi
004C8528    jz 0x004C855C
004C852A    cmp dword ptr ss:[esp+0x28], 0x10
004C852F    jb 0x004C853D
004C8531    push dword ptr ss:[esp+0x14]
004C8535    call 0x0069AD76                                 ; => [ Call: j__free ]
004C853A    add esp, 0x04
004C853D    push esi
004C853E    lea ecx, ss:[esp+0x18]
004C8542    mov dword ptr ss:[esp+0x2C], 0x0F
004C854A    mov dword ptr ss:[esp+0x28], 0x00
004C8552    mov byte ptr ss:[esp+0x18], 0x00
004C8557    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004C855C    cmp dword ptr ss:[esp+0x40], 0x10
004C8561    jb 0x004C856F
004C8563    push dword ptr ss:[esp+0x2C]
004C8567    call 0x0069AD76                                 ; => [ Call: j__free ]
004C856C    add esp, 0x04
004C856F    mov dword ptr ss:[esp+0x10], 0x705A8C           ; => [ Data: partsengine::CClipboardWrapper::`vftable' ]
004C8577    lea eax, ss:[esp+0x14]
004C857B    mov byte ptr ss:[esp+0x50], 0x01
004C8580    push eax
004C8581    call 0x0047E4A0                                 ; => [ Call: sub_47e4a0 ]
004C8586    cmp dword ptr ss:[esp+0x28], 0x10
004C858B    jb 0x004C8599
004C858D    push dword ptr ss:[esp+0x14]
004C8591    call 0x0069AD76                                 ; => [ Call: j__free ]
004C8596    add esp, 0x04
004C8599    mov ecx, dword ptr ss:[esp+0x48]
004C859D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C85A4    pop ecx
004C85A5    pop edi
004C85A6    pop esi
004C85A7    mov ecx, dword ptr ss:[esp+0x38]
004C85AB    xor ecx, esp
004C85AD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C85B2    add esp, 0x48
004C85B5    ret
