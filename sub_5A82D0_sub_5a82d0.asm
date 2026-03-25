// ============================================================
// 函数名称: sub_5a82d0
// 起始地址: 0x5a82d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A82D0    test ecx, ecx
005A82D2    js 0x005A82FD
005A82D4    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A82DA    mov eax, dword ptr ds:[edx+0x54]
005A82DD    sub eax, dword ptr ds:[edx+0x50]
005A82E0    sar eax, 0x02
005A82E3    cmp ecx, eax
005A82E5    jnl 0x005A82FD
005A82E7    mov eax, dword ptr ds:[edx+0x50]
005A82EA    mov eax, dword ptr ds:[eax+ecx*4]
005A82ED    test eax, eax
005A82EF    jz 0x005A82FD
005A82F1    add eax, 0x14
005A82F4    jz 0x005A82FD
005A82F6    mov eax, dword ptr ds:[eax+0x194]
005A82FC    ret
005A82FD    xor eax, eax
005A82FF    ret
