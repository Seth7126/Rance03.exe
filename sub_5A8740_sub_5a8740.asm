// ============================================================
// 函数名称: sub_5a8740
// 起始地址: 0x5a8740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8740    test ecx, ecx
005A8742    js 0x005A876D
005A8744    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A874A    mov eax, dword ptr ds:[edx+0x54]
005A874D    sub eax, dword ptr ds:[edx+0x50]
005A8750    sar eax, 0x02
005A8753    cmp ecx, eax
005A8755    jnl 0x005A876D
005A8757    mov eax, dword ptr ds:[edx+0x50]
005A875A    mov eax, dword ptr ds:[eax+ecx*4]
005A875D    test eax, eax
005A875F    jz 0x005A876D
005A8761    add eax, 0x14
005A8764    jz 0x005A876D
005A8766    mov eax, dword ptr ds:[eax+0x1AC]
005A876C    ret
005A876D    xor eax, eax
005A876F    ret
