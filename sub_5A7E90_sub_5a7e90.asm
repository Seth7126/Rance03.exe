// ============================================================
// 函数名称: sub_5a7e90
// 起始地址: 0x5a7e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7E90    test ecx, ecx
005A7E92    js 0x005A7EBF
005A7E94    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7E9A    mov eax, dword ptr ds:[edx+0x54]
005A7E9D    sub eax, dword ptr ds:[edx+0x50]
005A7EA0    sar eax, 0x02
005A7EA3    cmp ecx, eax
005A7EA5    jnl 0x005A7EBF
005A7EA7    mov eax, dword ptr ds:[edx+0x50]
005A7EAA    mov eax, dword ptr ds:[eax+ecx*4]
005A7EAD    test eax, eax
005A7EAF    jz 0x005A7EBF
005A7EB1    add eax, 0x14
005A7EB4    jz 0x005A7EBF
005A7EB6    movss xmm0, dword ptr ds:[eax+0xD4]
005A7EBE    ret
005A7EBF    xorps xmm0, xmm0
005A7EC2    ret
