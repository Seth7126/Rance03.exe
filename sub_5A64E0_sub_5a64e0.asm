// ============================================================
// 函数名称: sub_5a64e0
// 起始地址: 0x5a64e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A64E0    movaps xmm1, xmm2
005A64E3    push esi
005A64E4    test ecx, ecx
005A64E6    js 0x005A653E
005A64E8    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A64EE    mov eax, dword ptr ds:[esi+0x54]
005A64F1    sub eax, dword ptr ds:[esi+0x50]
005A64F4    sar eax, 0x02
005A64F7    cmp ecx, eax
005A64F9    jnl 0x005A653E
005A64FB    mov eax, dword ptr ds:[esi+0x50]
005A64FE    mov ecx, dword ptr ds:[eax+ecx*4]
005A6501    test ecx, ecx
005A6503    jz 0x005A653E
005A6505    test edx, edx
005A6507    js 0x005A653E
005A6509    mov eax, dword ptr ds:[ecx+0x20]
005A650C    sub eax, dword ptr ds:[ecx+0x1C]
005A650F    sar eax, 0x02
005A6512    cmp edx, eax
005A6514    jnl 0x005A653E
005A6516    mov eax, dword ptr ds:[ecx+0x1C]
005A6519    mov eax, dword ptr ds:[eax+edx*4]
005A651C    test eax, eax
005A651E    jz 0x005A653E
005A6520    mov ecx, dword ptr ds:[eax+0x1C0]
005A6526    test ecx, ecx
005A6528    jz 0x005A653E
005A652A    push dword ptr ss:[esp+0x08]
005A652E    add ecx, 0x9C
005A6534    movaps xmm2, xmm3
005A6537    call 0x0053C590
005A653C    pop esi
005A653D    ret                                             ; => [ Call: sub_53c590 ]
005A653E    xor al, al
005A6540    pop esi
005A6541    ret
