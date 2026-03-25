// ============================================================
// 函数名称: sub_5ce950
// 起始地址: 0x5ce950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CE950    add dword ptr ds:[ecx+0x234], 0xFFFFFFFC
005CE957    mov eax, dword ptr ds:[ecx+0x234]
005CE95D    mov edx, dword ptr ds:[eax]
005CE95F    cmp edx, 0xFFFFFFFF
005CE962    jz 0x005CE99B
005CE964    test edx, edx
005CE966    js 0x005CE98C
005CE968    mov eax, dword ptr ds:[ecx+0x178]
005CE96E    sub eax, dword ptr ds:[ecx+0x174]
005CE974    sar eax, 0x02
005CE977    cmp edx, eax
005CE979    jnl 0x005CE98C
005CE97B    mov eax, dword ptr ds:[ecx+0x174]
005CE981    mov eax, dword ptr ds:[eax+edx*4]
005CE984    test eax, eax
005CE986    jz 0x005CE98C
005CE988    inc dword ptr ds:[eax+0x18]
005CE98B    ret
005CE98C    push edx
005CE98D    push 0x6E9F4C
005CE992    push ecx
005CE993    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CE998    add esp, 0x0C
005CE99B    ret
