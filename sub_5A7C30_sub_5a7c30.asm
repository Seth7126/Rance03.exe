// ============================================================
// 函数名称: sub_5a7c30
// 起始地址: 0x5a7c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7C30    push esi
005A7C31    test ecx, ecx
005A7C33    js 0x005A7C61
005A7C35    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7C3B    mov eax, dword ptr ds:[esi+0x54]
005A7C3E    sub eax, dword ptr ds:[esi+0x50]
005A7C41    sar eax, 0x02
005A7C44    cmp ecx, eax
005A7C46    jnl 0x005A7C61
005A7C48    mov eax, dword ptr ds:[esi+0x50]
005A7C4B    mov eax, dword ptr ds:[eax+ecx*4]
005A7C4E    test eax, eax
005A7C50    jz 0x005A7C61
005A7C52    add eax, 0x14
005A7C55    jz 0x005A7C61
005A7C57    mov dword ptr ds:[eax+0xB8], edx
005A7C5D    mov al, 0x01
005A7C5F    pop esi
005A7C60    ret
005A7C61    xor al, al
005A7C63    pop esi
005A7C64    ret
