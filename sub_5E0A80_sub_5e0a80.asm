// ============================================================
// 函数名称: sub_5e0a80
// 起始地址: 0x5e0a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E0A80    push 0xFFFFFFFF
005E0A82    push 0x6CABD8                                   ; => [ Call: sub_6cabd8 ]
005E0A87    mov eax, dword ptr fs:[0x00000000]
005E0A8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E0A8E    sub esp, 0x34
005E0A91    mov eax, dword ptr ds:[0x0074A408]
005E0A96    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E0A98    mov dword ptr ss:[esp+0x30], eax
005E0A9C    push ebx
005E0A9D    push esi
005E0A9E    mov eax, dword ptr ds:[0x0074A408]
005E0AA3    xor eax, esp
005E0AA5    push eax                                        ; => [ Data: __security_cookie ]
005E0AA6    lea eax, ss:[esp+0x40]
005E0AAA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E0AB0    mov esi, ecx
005E0AB2    mov eax, dword ptr ds:[esi+0x04]
005E0AB5    lea ecx, ds:[esi+0x04]
005E0AB8    push ecx
005E0AB9    mov dword ptr ds:[ecx+0x04], eax
005E0ABC    call 0x005E0FF0                                 ; => [ Call: sub_5e0ff0 ]
005E0AC1    push 0x0A
005E0AC3    push 0x6EAC94
005E0AC8    lea ecx, ss:[esp+0x14]
005E0ACC    mov dword ptr ds:[esi+0x10], 0x00
005E0AD3    mov dword ptr ss:[esp+0x28], 0x0F
005E0ADB    mov dword ptr ss:[esp+0x24], 0x00
005E0AE3    mov byte ptr ss:[esp+0x14], 0x00
005E0AE8    call 0x00402110                                 ; => [ String: DPAnalysis | Call: sub_402110 ]
005E0AED    lea eax, ss:[esp+0x0C]
005E0AF1    mov dword ptr ss:[esp+0x48], 0x00
005E0AF9    push eax
005E0AFA    mov ecx, esi
005E0AFC    call 0x005E0CC0
005E0B01    test al, al
005E0B03    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
005E0B0B    setz bl                                         ; => [ Call: sub_5e0cc0 ]
005E0B0E    cmp dword ptr ss:[esp+0x20], 0x10
005E0B13    jb 0x005E0B21
005E0B15    push dword ptr ss:[esp+0x0C]
005E0B19    call 0x0069AD76                                 ; => [ Call: j__free ]
005E0B1E    add esp, 0x04
005E0B21    test bl, bl
005E0B23    jz 0x005E0B2C
005E0B25    xor al, al
005E0B27    jmp 0x005E0C52
005E0B2C    push 0x0A
005E0B2E    push 0x6EAD90
005E0B33    lea ecx, ss:[esp+0x14]
005E0B37    mov dword ptr ss:[esp+0x28], 0x0F
005E0B3F    mov dword ptr ss:[esp+0x24], 0x00
005E0B47    mov byte ptr ss:[esp+0x14], 0x00
005E0B4C    call 0x00402110                                 ; => [ String: DPVariable | Call: sub_402110 ]
005E0B51    lea eax, ss:[esp+0x0C]
005E0B55    mov dword ptr ss:[esp+0x48], 0x01
005E0B5D    push eax
005E0B5E    mov ecx, esi
005E0B60    call 0x005E0CC0
005E0B65    test al, al
005E0B67    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
005E0B6F    setz bl                                         ; => [ Call: sub_5e0cc0 ]
005E0B72    cmp dword ptr ss:[esp+0x20], 0x10
005E0B77    jb 0x005E0B85
005E0B79    push dword ptr ss:[esp+0x0C]
005E0B7D    call 0x0069AD76                                 ; => [ Call: j__free ]
005E0B82    add esp, 0x04
005E0B85    test bl, bl
005E0B87    jnz 0x005E0B25
005E0B89    push 0x6EAD9C
005E0B8E    lea ecx, ss:[esp+0x10]
005E0B92    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: DPLogViewer ]
005E0B97    lea eax, ss:[esp+0x0C]
005E0B9B    mov dword ptr ss:[esp+0x48], 0x02
005E0BA3    push eax
005E0BA4    mov ecx, esi
005E0BA6    call 0x005E0CC0
005E0BAB    test al, al
005E0BAD    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
005E0BB5    setz bl                                         ; => [ Call: sub_5e0cc0 ]
005E0BB8    cmp dword ptr ss:[esp+0x20], 0x10
005E0BBD    jb 0x005E0BCB
005E0BBF    push dword ptr ss:[esp+0x0C]
005E0BC3    call 0x0069AD76                                 ; => [ Call: j__free ]
005E0BC8    add esp, 0x04
005E0BCB    test bl, bl
005E0BCD    jnz 0x005E0B25
005E0BD3    push 0x6EAD80
005E0BD8    lea ecx, ss:[esp+0x10]
005E0BDC    call 0x00401F60                                 ; => [ String: DPParts | Call: sub_401f60 ]
005E0BE1    lea eax, ss:[esp+0x0C]
005E0BE5    mov dword ptr ss:[esp+0x48], 0x03
005E0BED    push eax
005E0BEE    mov ecx, esi
005E0BF0    call 0x005E0CC0
005E0BF5    test al, al
005E0BF7    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
005E0BFF    setz bl                                         ; => [ Call: sub_5e0cc0 ]
005E0C02    cmp dword ptr ss:[esp+0x20], 0x10
005E0C07    jb 0x005E0C15
005E0C09    push dword ptr ss:[esp+0x0C]
005E0C0D    call 0x0069AD76                                 ; => [ Call: j__free ]
005E0C12    add esp, 0x04
005E0C15    test bl, bl
005E0C17    jnz 0x005E0B25
005E0C1D    push 0x6EAD88
005E0C22    lea ecx, ss:[esp+0x28]
005E0C26    call 0x00401F60                                 ; => [ String: DPSound | Call: sub_401f60 ]
005E0C2B    lea eax, ss:[esp+0x24]
005E0C2F    mov dword ptr ss:[esp+0x48], 0x04
005E0C37    push eax
005E0C38    mov ecx, esi
005E0C3A    call 0x005E0CC0
005E0C3F    test al, al
005E0C41    lea ecx, ss:[esp+0x24]
005E0C45    setz bl                                         ; => [ Call: sub_5e0cc0 ]
005E0C48    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E0C4D    test bl, bl
005E0C4F    setz al
005E0C52    mov ecx, dword ptr ss:[esp+0x40]
005E0C56    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E0C5D    pop ecx
005E0C5E    pop esi
005E0C5F    pop ebx
005E0C60    mov ecx, dword ptr ss:[esp+0x30]
005E0C64    xor ecx, esp
005E0C66    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E0C6B    add esp, 0x40
005E0C6E    ret
