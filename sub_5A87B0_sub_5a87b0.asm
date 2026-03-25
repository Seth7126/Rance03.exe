// ============================================================
// 函数名称: sub_5a87b0
// 起始地址: 0x5a87b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A87B0    push esi
005A87B1    test ecx, ecx
005A87B3    js 0x005A87E1
005A87B5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A87BB    mov eax, dword ptr ds:[esi+0x54]
005A87BE    sub eax, dword ptr ds:[esi+0x50]
005A87C1    sar eax, 0x02
005A87C4    cmp ecx, eax
005A87C6    jnl 0x005A87E1
005A87C8    mov eax, dword ptr ds:[esi+0x50]
005A87CB    mov eax, dword ptr ds:[eax+ecx*4]
005A87CE    test eax, eax
005A87D0    jz 0x005A87E1
005A87D2    add eax, 0x14
005A87D5    jz 0x005A87E1
005A87D7    mov dword ptr ds:[eax+0x1B0], edx
005A87DD    mov al, 0x01
005A87DF    pop esi
005A87E0    ret
005A87E1    xor al, al
005A87E3    pop esi
005A87E4    ret
