// ============================================================
// 函数名称: sub_5a9c30
// 起始地址: 0x5a9c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A9C30    test ecx, ecx
005A9C32    js 0x005A9C5B
005A9C34    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A9C3A    mov eax, dword ptr ds:[edx+0x54]
005A9C3D    sub eax, dword ptr ds:[edx+0x50]
005A9C40    sar eax, 0x02
005A9C43    cmp ecx, eax
005A9C45    jnl 0x005A9C5B
005A9C47    mov eax, dword ptr ds:[edx+0x50]
005A9C4A    mov ecx, dword ptr ds:[eax+ecx*4]
005A9C4D    test ecx, ecx
005A9C4F    jz 0x005A9C5B
005A9C51    mov eax, dword ptr ds:[ecx+0x20]
005A9C54    sub eax, dword ptr ds:[ecx+0x1C]
005A9C57    sar eax, 0x02
005A9C5A    ret
005A9C5B    xor eax, eax
005A9C5D    ret
