// ============================================================
// 函数名称: sub_4dfb10
// 起始地址: 0x4dfb10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DFB10    push 0xFFFFFFFF
004DFB12    push 0x6BE9E0                                   ; => [ Call: sub_6be9e0 ]
004DFB17    mov eax, dword ptr fs:[0x00000000]
004DFB1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DFB1E    sub esp, 0x3C
004DFB21    mov eax, dword ptr ds:[0x0074A408]
004DFB26    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DFB28    mov dword ptr ss:[esp+0x38], eax
004DFB2C    push esi
004DFB2D    push edi
004DFB2E    mov eax, dword ptr ds:[0x0074A408]
004DFB33    xor eax, esp
004DFB35    push eax                                        ; => [ Data: __security_cookie ]
004DFB36    lea eax, ss:[esp+0x48]
004DFB3A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DFB40    mov edi, ecx
004DFB42    mov dword ptr ss:[esp+0x10], 0x705A8C           ; => [ Data: partsengine::CClipboardWrapper::`vftable' | Type: partsengine::CClipboardWrapper::VTable ]
004DFB4A    lea eax, ss:[esp+0x14]
004DFB4E    mov dword ptr ss:[esp+0x50], 0x00
004DFB56    push eax
004DFB57    call 0x0047E580                                 ; => [ Call: sub_47e580 ]
004DFB5C    lea eax, ss:[esp+0x14]
004DFB60    mov byte ptr ss:[esp+0x50], 0x01
004DFB65    push eax
004DFB66    lea eax, ss:[esp+0x30]
004DFB6A    push eax
004DFB6B    call 0x004DF920                                 ; => [ Call: sub_4df920 ]
004DFB70    mov esi, eax
004DFB72    lea eax, ss:[esp+0x14]
004DFB76    cmp eax, esi
004DFB78    jz 0x004DFBAC
004DFB7A    cmp dword ptr ss:[esp+0x28], 0x10
004DFB7F    jb 0x004DFB8D
004DFB81    push dword ptr ss:[esp+0x14]
004DFB85    call 0x0069AD76                                 ; => [ Call: j__free ]
004DFB8A    add esp, 0x04
004DFB8D    push esi
004DFB8E    lea ecx, ss:[esp+0x18]
004DFB92    mov dword ptr ss:[esp+0x2C], 0x0F
004DFB9A    mov dword ptr ss:[esp+0x28], 0x00
004DFBA2    mov byte ptr ss:[esp+0x18], 0x00
004DFBA7    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004DFBAC    cmp dword ptr ss:[esp+0x40], 0x10
004DFBB1    jb 0x004DFBBF
004DFBB3    push dword ptr ss:[esp+0x2C]
004DFBB7    call 0x0069AD76                                 ; => [ Call: j__free ]
004DFBBC    add esp, 0x04
004DFBBF    lea eax, ss:[esp+0x14]
004DFBC3    mov ecx, edi
004DFBC5    push eax
004DFBC6    call 0x004DF6F0                                 ; => [ Call: sub_4df6f0 ]
004DFBCB    cmp dword ptr ss:[esp+0x28], 0x10
004DFBD0    jb 0x004DFBDE
004DFBD2    push dword ptr ss:[esp+0x14]
004DFBD6    call 0x0069AD76                                 ; => [ Call: j__free ]
004DFBDB    add esp, 0x04
004DFBDE    mov ecx, dword ptr ss:[esp+0x48]
004DFBE2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DFBE9    pop ecx
004DFBEA    pop edi
004DFBEB    pop esi
004DFBEC    mov ecx, dword ptr ss:[esp+0x38]
004DFBF0    xor ecx, esp
004DFBF2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DFBF7    add esp, 0x48
004DFBFA    ret
