// ============================================================
// 函数名称: sub_4c8610
// 起始地址: 0x4c8610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C8610    push 0xFFFFFFFF
004C8612    push 0x6BE9E0                                   ; => [ Call: sub_6be9e0 ]
004C8617    mov eax, dword ptr fs:[0x00000000]
004C861D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C861E    sub esp, 0x3C
004C8621    mov eax, dword ptr ds:[0x0074A408]
004C8626    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C8628    mov dword ptr ss:[esp+0x38], eax
004C862C    push esi
004C862D    push edi
004C862E    mov eax, dword ptr ds:[0x0074A408]
004C8633    xor eax, esp
004C8635    push eax                                        ; => [ Data: __security_cookie ]
004C8636    lea eax, ss:[esp+0x48]
004C863A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C8640    mov edi, ecx
004C8642    mov dword ptr ss:[esp+0x10], 0x705A8C           ; => [ Data: partsengine::CClipboardWrapper::`vftable' | Type: partsengine::CClipboardWrapper::VTable ]
004C864A    lea eax, ss:[esp+0x14]
004C864E    mov dword ptr ss:[esp+0x50], 0x00
004C8656    push eax
004C8657    call 0x0047E580                                 ; => [ Call: sub_47e580 ]
004C865C    lea eax, ss:[esp+0x14]
004C8660    mov byte ptr ss:[esp+0x50], 0x01
004C8665    push eax
004C8666    lea eax, ss:[esp+0x30]
004C866A    push eax
004C866B    call 0x004C83C0                                 ; => [ Call: sub_4c83c0 ]
004C8670    mov esi, eax
004C8672    lea eax, ss:[esp+0x14]
004C8676    cmp eax, esi
004C8678    jz 0x004C86AC
004C867A    cmp dword ptr ss:[esp+0x28], 0x10
004C867F    jb 0x004C868D
004C8681    push dword ptr ss:[esp+0x14]
004C8685    call 0x0069AD76                                 ; => [ Call: j__free ]
004C868A    add esp, 0x04
004C868D    push esi
004C868E    lea ecx, ss:[esp+0x18]
004C8692    mov dword ptr ss:[esp+0x2C], 0x0F
004C869A    mov dword ptr ss:[esp+0x28], 0x00
004C86A2    mov byte ptr ss:[esp+0x18], 0x00
004C86A7    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004C86AC    cmp dword ptr ss:[esp+0x40], 0x10
004C86B1    jb 0x004C86BF
004C86B3    push dword ptr ss:[esp+0x2C]
004C86B7    call 0x0069AD76                                 ; => [ Call: j__free ]
004C86BC    add esp, 0x04
004C86BF    lea eax, ss:[esp+0x14]
004C86C3    mov ecx, edi
004C86C5    push eax
004C86C6    call 0x004C7220                                 ; => [ Call: sub_4c7220 ]
004C86CB    cmp dword ptr ss:[esp+0x28], 0x10
004C86D0    jb 0x004C86DE
004C86D2    push dword ptr ss:[esp+0x14]
004C86D6    call 0x0069AD76                                 ; => [ Call: j__free ]
004C86DB    add esp, 0x04
004C86DE    mov ecx, dword ptr ss:[esp+0x48]
004C86E2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C86E9    pop ecx
004C86EA    pop edi
004C86EB    pop esi
004C86EC    mov ecx, dword ptr ss:[esp+0x38]
004C86F0    xor ecx, esp
004C86F2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C86F7    add esp, 0x48
004C86FA    ret
