// ============================================================
// 函数名称: sub_5a7fd0
// 起始地址: 0x5a7fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7FD0    sub esp, 0x10
005A7FD3    test ecx, ecx
005A7FD5    js 0x005A8025
005A7FD7    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7FDD    mov eax, dword ptr ds:[edx+0x54]
005A7FE0    sub eax, dword ptr ds:[edx+0x50]
005A7FE3    sar eax, 0x02
005A7FE6    cmp ecx, eax
005A7FE8    jnl 0x005A8025
005A7FEA    mov eax, dword ptr ds:[edx+0x50]
005A7FED    mov eax, dword ptr ds:[eax+ecx*4]
005A7FF0    test eax, eax
005A7FF2    jz 0x005A8025
005A7FF4    add eax, 0x14
005A7FF7    jz 0x005A8025
005A7FF9    movss dword ptr ss:[esp], xmm1
005A7FFE    movss dword ptr ss:[esp+0x04], xmm2
005A8004    movss dword ptr ss:[esp+0x08], xmm3
005A800A    mov dword ptr ss:[esp+0x0C], 0x00
005A8012    movdqu xmm0, xmmword ptr ss:[esp]
005A8017    movdqu xmmword ptr ds:[eax+0xE0], xmm0
005A801F    mov al, 0x01
005A8021    add esp, 0x10
005A8024    ret
005A8025    xor al, al
005A8027    add esp, 0x10
005A802A    ret
