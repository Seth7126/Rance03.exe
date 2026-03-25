// ============================================================
// 函数名称: sub_5a7cf0
// 起始地址: 0x5a7cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7CF0    sub esp, 0x10
005A7CF3    test ecx, ecx
005A7CF5    js 0x005A7D45
005A7CF7    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7CFD    mov eax, dword ptr ds:[edx+0x54]
005A7D00    sub eax, dword ptr ds:[edx+0x50]
005A7D03    sar eax, 0x02
005A7D06    cmp ecx, eax
005A7D08    jnl 0x005A7D45
005A7D0A    mov eax, dword ptr ds:[edx+0x50]
005A7D0D    mov eax, dword ptr ds:[eax+ecx*4]
005A7D10    test eax, eax
005A7D12    jz 0x005A7D45
005A7D14    add eax, 0x14
005A7D17    jz 0x005A7D45
005A7D19    movss dword ptr ss:[esp], xmm1
005A7D1E    movss dword ptr ss:[esp+0x04], xmm2
005A7D24    movss dword ptr ss:[esp+0x08], xmm3
005A7D2A    mov dword ptr ss:[esp+0x0C], 0x3F800000
005A7D32    movdqu xmm0, xmmword ptr ss:[esp]
005A7D37    movdqu xmmword ptr ds:[eax+0xC4], xmm0
005A7D3F    mov al, 0x01
005A7D41    add esp, 0x10
005A7D44    ret
005A7D45    xor al, al
005A7D47    add esp, 0x10
005A7D4A    ret
