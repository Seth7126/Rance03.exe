// ============================================================
// 函数名称: sub_5a86d0
// 起始地址: 0x5a86d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A86D0    test ecx, ecx
005A86D2    js 0x005A86FD
005A86D4    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A86DA    mov eax, dword ptr ds:[edx+0x54]
005A86DD    sub eax, dword ptr ds:[edx+0x50]
005A86E0    sar eax, 0x02
005A86E3    cmp ecx, eax
005A86E5    jnl 0x005A86FD
005A86E7    mov eax, dword ptr ds:[edx+0x50]
005A86EA    mov eax, dword ptr ds:[eax+ecx*4]
005A86ED    test eax, eax
005A86EF    jz 0x005A86FD
005A86F1    add eax, 0x14
005A86F4    jz 0x005A86FD
005A86F6    mov eax, dword ptr ds:[eax+0x178]
005A86FC    ret
005A86FD    xor eax, eax
005A86FF    ret
