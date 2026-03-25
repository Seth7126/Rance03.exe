// ============================================================
// 函数名称: sub_5e6a30
// 起始地址: 0x5e6a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E6A30    push esi
005E6A31    mov esi, ecx
005E6A33    mov eax, dword ptr ds:[esi+0x228]               ; => [ Type: HMENU ]
005E6A39    test eax, eax
005E6A3B    jz 0x005E6A4E
005E6A3D    push eax
005E6A3E    call dword ptr ds:[0x006D433C]
005E6A44    mov dword ptr ds:[esi+0x228], 0x00
005E6A4E    cmp dword ptr ds:[esi+0x1BC], 0x00
005E6A55    mov byte ptr ds:[esi+0x30], 0x00
005E6A59    jle 0x005E6A6B
005E6A5B    call dword ptr ds:[0x006D43F0]
005E6A61    mov dword ptr ds:[esi+0x1BC], 0x00
005E6A6B    mov ecx, dword ptr ds:[esi+0x1A0]
005E6A71    test ecx, ecx
005E6A73    jz 0x005E6A92
005E6A75    mov ecx, dword ptr ds:[ecx+0x04]
005E6A78    call 0x0046CEC0                                 ; => [ Call: sub_46cec0 ]
005E6A7D    mov ecx, dword ptr ds:[esi+0x1A0]
005E6A83    mov eax, dword ptr ds:[ecx]
005E6A85    call dword ptr ds:[eax+0x04]
005E6A88    mov dword ptr ds:[esi+0x1A0], 0x00
005E6A92    mov eax, dword ptr ds:[esi+0x23C]
005E6A98    test eax, eax
005E6A9A    jz 0x005E6AB3
005E6A9C    push eax
005E6A9D    push dword ptr ds:[esi+0x240]
005E6AA3    call dword ptr ds:[0x006D4304]
005E6AA9    mov dword ptr ds:[esi+0x23C], 0x00
005E6AB3    push 0x00
005E6AB5    call dword ptr ds:[0x006D43C4]
005E6ABB    xor eax, eax
005E6ABD    pop esi
005E6ABE    ret 0x0C
