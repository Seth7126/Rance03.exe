// ============================================================
// 函数名称: sub_5e1d10
// 起始地址: 0x5e1d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1D10    sub esp, 0x20
005E1D13    mov eax, dword ptr ds:[0x0074A408]
005E1D18    xor eax, esp                                    ; => [ Type: POINT | Type: BOOL | Data: __security_cookie ]
005E1D1A    mov dword ptr ss:[esp+0x18], eax                ; => [ Type: BOOL ]
005E1D1E    push esi
005E1D1F    mov esi, ecx
005E1D21    cmp byte ptr ds:[esi+0x28], 0x00
005E1D25    jnz 0x005E1D65
005E1D27    lea eax, ss:[esp+0x04]
005E1D2B    push eax
005E1D2C    call dword ptr ds:[0x006D4434]
005E1D32    mov eax, dword ptr ds:[esi+0x08]
005E1D35    lea ecx, ss:[esp+0x0C]
005E1D39    push ecx
005E1D3A    push dword ptr ds:[eax]
005E1D3C    call dword ptr ds:[0x006D43E4]                  ; => [ Type: RECT ]
005E1D42    test eax, eax
005E1D44    jz 0x005E1D65
005E1D46    mov eax, dword ptr ss:[esp+0x18]
005E1D4A    inc eax                                         ; => [ Field: bottom ]
005E1D4B    cmp dword ptr ss:[esp+0x08], eax
005E1D4F    jle 0x005E1D65                                  ; => [ Field: y ]
005E1D51    mov eax, dword ptr ds:[esi+0x08]
005E1D54    push 0x00
005E1D56    push 0x00
005E1D58    push 0x7FFF
005E1D5D    push dword ptr ds:[eax]
005E1D5F    call dword ptr ds:[0x006D4354]
005E1D65    mov ecx, dword ptr ss:[esp+0x1C]
005E1D69    pop esi
005E1D6A    xor ecx, esp
005E1D6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E1D71    add esp, 0x20
005E1D74    ret
