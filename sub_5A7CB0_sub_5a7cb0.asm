// ============================================================
// 函数名称: sub_5a7cb0
// 起始地址: 0x5a7cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7CB0    test ecx, ecx
005A7CB2    js 0x005A7CE1
005A7CB4    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7CBA    mov eax, dword ptr ds:[edx+0x54]
005A7CBD    sub eax, dword ptr ds:[edx+0x50]
005A7CC0    sar eax, 0x02
005A7CC3    cmp ecx, eax
005A7CC5    jnl 0x005A7CE1
005A7CC7    mov eax, dword ptr ds:[edx+0x50]
005A7CCA    mov eax, dword ptr ds:[eax+ecx*4]
005A7CCD    test eax, eax
005A7CCF    jz 0x005A7CE1
005A7CD1    add eax, 0x14
005A7CD4    jz 0x005A7CE1
005A7CD6    movss dword ptr ds:[eax+0xC0], xmm1
005A7CDE    mov al, 0x01
005A7CE0    ret
005A7CE1    xor al, al
005A7CE3    ret
