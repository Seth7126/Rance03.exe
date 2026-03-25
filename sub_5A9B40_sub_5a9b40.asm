// ============================================================
// 函数名称: sub_5a9b40
// 起始地址: 0x5a9b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A9B40    test ecx, ecx
005A9B42    js 0x005A9B73
005A9B44    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A9B4A    mov eax, dword ptr ds:[edx+0x54]
005A9B4D    sub eax, dword ptr ds:[edx+0x50]
005A9B50    sar eax, 0x02
005A9B53    cmp ecx, eax
005A9B55    jnl 0x005A9B73
005A9B57    mov eax, dword ptr ds:[edx+0x50]
005A9B5A    mov ecx, dword ptr ds:[eax+ecx*4]
005A9B5D    test ecx, ecx
005A9B5F    jz 0x005A9B73
005A9B61    mov ecx, dword ptr ds:[ecx+0x22C]
005A9B67    test ecx, ecx
005A9B69    jz 0x005A9B70
005A9B6B    call 0x0058D9D0                                 ; => [ Call: sub_58d9d0 ]
005A9B70    mov al, 0x01
005A9B72    ret
005A9B73    xor al, al
005A9B75    ret
