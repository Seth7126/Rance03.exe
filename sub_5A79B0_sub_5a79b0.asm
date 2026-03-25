// ============================================================
// 函数名称: sub_5a79b0
// 起始地址: 0x5a79b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A79B0    sub esp, 0x0C
005A79B3    movaps xmm0, xmm1
005A79B6    test ecx, ecx
005A79B8    js 0x005A79F9
005A79BA    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A79C0    mov eax, dword ptr ds:[edx+0x54]
005A79C3    sub eax, dword ptr ds:[edx+0x50]
005A79C6    sar eax, 0x02
005A79C9    cmp ecx, eax
005A79CB    jnl 0x005A79F9
005A79CD    mov eax, dword ptr ds:[edx+0x50]
005A79D0    mov eax, dword ptr ds:[eax+ecx*4]
005A79D3    test eax, eax
005A79D5    jz 0x005A79F9
005A79D7    lea ecx, ds:[eax+0x14]
005A79DA    test ecx, ecx
005A79DC    jz 0x005A79F9
005A79DE    unpcklps xmm0, xmm2
005A79E1    movss dword ptr ss:[esp+0x08], xmm3
005A79E7    mov eax, dword ptr ss:[esp+0x08]
005A79EB    movq qword ptr ds:[ecx+0x54], xmm0
005A79F0    mov dword ptr ds:[ecx+0x5C], eax
005A79F3    mov al, 0x01
005A79F5    add esp, 0x0C
005A79F8    ret
005A79F9    xor al, al
005A79FB    add esp, 0x0C
005A79FE    ret
