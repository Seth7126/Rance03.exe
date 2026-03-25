// ============================================================
// 函数名称: sub_5a87f0
// 起始地址: 0x5a87f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A87F0    test ecx, ecx
005A87F2    js 0x005A881D
005A87F4    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A87FA    mov eax, dword ptr ds:[edx+0x54]
005A87FD    sub eax, dword ptr ds:[edx+0x50]
005A8800    sar eax, 0x02
005A8803    cmp ecx, eax
005A8805    jnl 0x005A881D
005A8807    mov eax, dword ptr ds:[edx+0x50]
005A880A    mov eax, dword ptr ds:[eax+ecx*4]
005A880D    test eax, eax
005A880F    jz 0x005A881D
005A8811    add eax, 0x14
005A8814    jz 0x005A881D
005A8816    mov eax, dword ptr ds:[eax+0x17C]
005A881C    ret
005A881D    xor eax, eax
005A881F    ret
