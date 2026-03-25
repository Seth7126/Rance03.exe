// ============================================================
// 函数名称: sub_5e8670
// 起始地址: 0x5e8670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8670    sub esp, 0x18
005E8673    mov eax, dword ptr ds:[0x0074A408]
005E8678    xor eax, esp                                    ; => [ Type: RECT | Data: __security_cookie ]
005E867A    mov dword ptr ss:[esp+0x10], eax
005E867E    push esi
005E867F    mov esi, ecx
005E8681    mov eax, dword ptr ds:[esi+0x0C]
005E8684    mov eax, dword ptr ds:[eax]                     ; => [ Type: BOOL ]
005E8686    test eax, eax
005E8688    jz 0x005E86E0
005E868A    push eax
005E868B    call dword ptr ds:[0x006D43BC]
005E8691    test eax, eax
005E8693    jnz 0x005E86E0
005E8695    mov eax, dword ptr ds:[esi+0x1C8]
005E869B    lea ecx, ds:[esi+0x1C8]
005E86A1    mov eax, dword ptr ds:[eax]
005E86A3    call eax
005E86A5    test al, al
005E86A7    jnz 0x005E86E0
005E86A9    mov eax, dword ptr ds:[esi+0x0C]                ; => [ Type: HWND ]
005E86AC    lea ecx, ss:[esp+0x04]
005E86B0    xorps xmm0, xmm0
005E86B3    push ecx
005E86B4    movdqu xmmword ptr ss:[esp+0x08], xmm0          ; => [ Call: __builtin_memset ]
005E86BA    push dword ptr ds:[eax]
005E86BC    call dword ptr ds:[0x006D43E4]
005E86C2    test eax, eax
005E86C4    jz 0x005E86E0
005E86C6    mov eax, dword ptr ss:[esp+0x04]
005E86CA    mov dword ptr ds:[esi+0x6C], eax                ; => [ Field: left ]
005E86CD    mov eax, dword ptr ss:[esp+0x08]
005E86D1    mov dword ptr ds:[esi+0x70], eax                ; => [ Field: top ]
005E86D4    mov ecx, dword ptr ds:[esi+0x54]
005E86D7    mov eax, dword ptr ds:[esi+0x50]
005E86DA    mov dword ptr ds:[esi+0x74], eax
005E86DD    mov dword ptr ds:[esi+0x78], ecx
005E86E0    mov ecx, dword ptr ss:[esp+0x14]
005E86E4    pop esi
005E86E5    xor ecx, esp
005E86E7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E86EC    add esp, 0x18
005E86EF    ret
