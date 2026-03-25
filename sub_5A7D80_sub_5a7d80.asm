// ============================================================
// 函数名称: sub_5a7d80
// 起始地址: 0x5a7d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7D80    test ecx, ecx
005A7D82    js 0x005A7DAF
005A7D84    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7D8A    mov eax, dword ptr ds:[edx+0x54]
005A7D8D    sub eax, dword ptr ds:[edx+0x50]
005A7D90    sar eax, 0x02
005A7D93    cmp ecx, eax
005A7D95    jnl 0x005A7DAF
005A7D97    mov eax, dword ptr ds:[edx+0x50]
005A7D9A    mov eax, dword ptr ds:[eax+ecx*4]
005A7D9D    test eax, eax
005A7D9F    jz 0x005A7DAF
005A7DA1    add eax, 0x14
005A7DA4    jz 0x005A7DAF
005A7DA6    movss xmm0, dword ptr ds:[eax+0xBC]
005A7DAE    ret
005A7DAF    xorps xmm0, xmm0
005A7DB2    ret
