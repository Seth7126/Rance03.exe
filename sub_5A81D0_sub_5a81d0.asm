// ============================================================
// 函数名称: sub_5a81d0
// 起始地址: 0x5a81d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A81D0    test ecx, ecx
005A81D2    js 0x005A81FD
005A81D4    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A81DA    mov eax, dword ptr ds:[edx+0x54]
005A81DD    sub eax, dword ptr ds:[edx+0x50]
005A81E0    sar eax, 0x02
005A81E3    cmp ecx, eax
005A81E5    jnl 0x005A81FD
005A81E7    mov eax, dword ptr ds:[edx+0x50]
005A81EA    mov eax, dword ptr ds:[eax+ecx*4]
005A81ED    test eax, eax
005A81EF    jz 0x005A81FD
005A81F1    add eax, 0x14
005A81F4    jz 0x005A81FD
005A81F6    mov eax, dword ptr ds:[eax+0x174]
005A81FC    ret
005A81FD    or eax, 0xFFFFFFFF
005A8200    ret
