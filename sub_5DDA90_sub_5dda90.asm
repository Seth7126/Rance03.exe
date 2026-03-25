// ============================================================
// 函数名称: sub_5dda90
// 起始地址: 0x5dda90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DDA90    mov edx, dword ptr ss:[esp+0x04]
005DDA94    test edx, edx
005DDA96    js 0x005DDAA9
005DDA98    mov eax, dword ptr ds:[ecx+0x04]
005DDA9B    cmp edx, dword ptr ds:[eax+0x30]
005DDA9E    jnl 0x005DDAA9
005DDAA0    mov eax, dword ptr ds:[eax+0x2C]
005DDAA3    mov eax, dword ptr ds:[eax+edx*4]
005DDAA6    ret 0x04
005DDAA9    or eax, 0xFFFFFFFF
005DDAAC    ret 0x04
