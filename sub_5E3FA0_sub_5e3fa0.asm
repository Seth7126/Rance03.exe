// ============================================================
// 函数名称: sub_5e3fa0
// 起始地址: 0x5e3fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E3FA0    push ecx
005E3FA1    push esi
005E3FA2    mov esi, ecx
005E3FA4    push edi
005E3FA5    lea ecx, ds:[esi+0x1E8]
005E3FAB    call 0x005E9A10                                 ; => [ Call: sub_5e9a10 ]
005E3FB0    mov ecx, dword ptr ds:[esi+0x22C]
005E3FB6    test ecx, ecx
005E3FB8    jz 0x005E3FD4
005E3FBA    mov eax, dword ptr ds:[ecx]
005E3FBC    call dword ptr ds:[eax+0x40]
005E3FBF    mov ecx, dword ptr ds:[esi+0x22C]
005E3FC5    mov eax, dword ptr ds:[ecx]
005E3FC7    call dword ptr ds:[eax+0x04]
005E3FCA    mov dword ptr ds:[esi+0x22C], 0x00
005E3FD4    cmp byte ptr ds:[esi+0x3B8], 0x00
005E3FDB    jnz 0x005E3FEF
005E3FDD    lea ecx, ds:[ecx]
005E3FE0    lea ecx, ds:[esi+0x148]
005E3FE6    call 0x005E7F20                                 ; => [ Call: sub_5e7f20 ]
005E3FEB    test al, al
005E3FED    jnz 0x005E3FE0
005E3FEF    mov ecx, esi
005E3FF1    call 0x005E3F40                                 ; => [ Call: sub_5e3f40 ]
005E3FF6    cmp dword ptr ds:[esi+0x22C], 0x00
005E3FFD    jz 0x005E400A
005E3FFF    mov ecx, dword ptr ds:[esi+0x22C]
005E4005    mov eax, dword ptr ds:[ecx]
005E4007    call dword ptr ds:[eax+0x08]
005E400A    cmp byte ptr ds:[0x0075D4B5], 0x00
005E4011    jz 0x005E4026                                   ; => [ Data: data_75d4b5 ]
005E4013    push dword ptr ds:[0x0075D51C]
005E4019    call dword ptr ds:[0x006D447C]                  ; => [ Data: data_75d51c ]
005E401F    mov byte ptr ds:[0x0075D4B5], 0x00              ; => [ Data: data_75d4b5 ]
005E4026    pop edi
005E4027    pop esi
005E4028    pop ecx
005E4029    ret
