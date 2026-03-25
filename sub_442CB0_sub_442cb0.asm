// ============================================================
// 函数名称: sub_442cb0
// 起始地址: 0x442cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00442CB0    push esi
00442CB1    mov esi, ecx
00442CB3    mov eax, dword ptr ds:[esi+0xCC]
00442CB9    cmp eax, dword ptr ds:[esi+0xD0]
00442CBF    jz 0x00442CDE
00442CC1    mov eax, dword ptr ds:[0x0075D4E4]
00442CC6    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
00442CCC    test ecx, ecx
00442CCE    jz 0x00442CDE
00442CD0    push dword ptr ds:[esi+0x42C]
00442CD6    add ecx, 0x78
00442CD9    call 0x0046EFC0                                 ; => [ Call: sub_46efc0 ]
00442CDE    mov eax, dword ptr ds:[esi+0x24]                ; => [ Type: HANDLE ]
00442CE1    cmp eax, 0xFFFFFFFF
00442CE4    jz 0x00442CF8
00442CE6    push eax
00442CE7    call dword ptr ds:[0x006D4248]
00442CED    test eax, eax
00442CEF    jz 0x00442CF8
00442CF1    mov dword ptr ds:[esi+0x24], 0xFFFFFFFF
00442CF8    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HANDLE ]
00442CFB    test eax, eax
00442CFD    jz 0x00442D18
00442CFF    push 0xFFFFFFFF
00442D01    push eax
00442D02    call dword ptr ds:[0x006D4258]
00442D08    push dword ptr ds:[esi+0x08]
00442D0B    call dword ptr ds:[0x006D4248]
00442D11    mov dword ptr ds:[esi+0x08], 0x00
00442D18    mov eax, dword ptr ds:[esi+0x10]                ; => [ Type: HANDLE ]
00442D1B    test eax, eax
00442D1D    jz 0x00442D26
00442D1F    push eax
00442D20    call dword ptr ds:[0x006D424C]
00442D26    mov eax, dword ptr ds:[esi+0x18]
00442D29    add eax, 0x04
00442D2C    push eax
00442D2D    call dword ptr ds:[0x006D4260]
00442D33    lea ecx, ds:[esi+0xA50]
00442D39    call 0x0041FFF0                                 ; => [ Call: sub_41fff0 ]
00442D3E    mov eax, dword ptr ds:[esi+0x18]
00442D41    add eax, 0x04
00442D44    push eax
00442D45    call dword ptr ds:[0x006D4264]
00442D4B    pop esi
00442D4C    ret
