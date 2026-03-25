// ============================================================
// 函数名称: sub_5a8300
// 起始地址: 0x5a8300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8300    test ecx, ecx
005A8302    js 0x005A832D
005A8304    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A830A    mov eax, dword ptr ds:[edx+0x54]
005A830D    sub eax, dword ptr ds:[edx+0x50]
005A8310    sar eax, 0x02
005A8313    cmp ecx, eax
005A8315    jnl 0x005A832D
005A8317    mov eax, dword ptr ds:[edx+0x50]
005A831A    mov eax, dword ptr ds:[eax+ecx*4]
005A831D    test eax, eax
005A831F    jz 0x005A832D
005A8321    add eax, 0x14
005A8324    jz 0x005A832D
005A8326    mov eax, dword ptr ds:[eax+0x198]
005A832C    ret
005A832D    xor eax, eax
005A832F    ret
