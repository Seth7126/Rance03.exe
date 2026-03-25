// ============================================================
// 函数名称: sub_5a7f10
// 起始地址: 0x5a7f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7F10    test ecx, ecx
005A7F12    js 0x005A7F3F
005A7F14    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7F1A    mov eax, dword ptr ds:[edx+0x54]
005A7F1D    sub eax, dword ptr ds:[edx+0x50]
005A7F20    sar eax, 0x02
005A7F23    cmp ecx, eax
005A7F25    jnl 0x005A7F3F
005A7F27    mov eax, dword ptr ds:[edx+0x50]
005A7F2A    mov eax, dword ptr ds:[eax+ecx*4]
005A7F2D    test eax, eax
005A7F2F    jz 0x005A7F3F
005A7F31    add eax, 0x14
005A7F34    jz 0x005A7F3F
005A7F36    movss xmm0, dword ptr ds:[eax+0xD8]
005A7F3E    ret
005A7F3F    xorps xmm0, xmm0
005A7F42    ret
