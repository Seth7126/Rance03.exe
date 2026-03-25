// ============================================================
// 函数名称: sub_5a8c30
// 起始地址: 0x5a8c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8C30    push esi
005A8C31    mov esi, edx
005A8C33    push edi
005A8C34    test ecx, ecx
005A8C36    js 0x005A8C97
005A8C38    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A8C3E    mov eax, dword ptr ds:[edx+0x54]
005A8C41    sub eax, dword ptr ds:[edx+0x50]
005A8C44    sar eax, 0x02
005A8C47    cmp ecx, eax
005A8C49    jnl 0x005A8C97
005A8C4B    mov eax, dword ptr ds:[edx+0x50]
005A8C4E    mov edi, dword ptr ds:[eax+ecx*4]
005A8C51    test edi, edi
005A8C53    jz 0x005A8C97
005A8C55    add edi, 0x14
005A8C58    jz 0x005A8C97
005A8C5A    test esi, esi
005A8C5C    js 0x005A8C97
005A8C5E    mov ecx, dword ptr ds:[edi+0x1EC]
005A8C64    mov eax, 0x92492493
005A8C69    sub ecx, dword ptr ds:[edi+0x1E8]
005A8C6F    imul ecx
005A8C71    add edx, ecx
005A8C73    sar edx, 0x05
005A8C76    mov eax, edx
005A8C78    shr eax, 0x1F
005A8C7B    add eax, edx
005A8C7D    cmp esi, eax
005A8C7F    jnl 0x005A8C97
005A8C81    mov eax, dword ptr ds:[edi+0x1E8]
005A8C87    lea ecx, ds:[esi*8]
005A8C8E    sub ecx, esi
005A8C90    pop edi
005A8C91    pop esi
005A8C92    mov al, byte ptr ds:[eax+ecx*8+0x34]
005A8C96    ret
005A8C97    pop edi
005A8C98    xor al, al
005A8C9A    pop esi
005A8C9B    ret
