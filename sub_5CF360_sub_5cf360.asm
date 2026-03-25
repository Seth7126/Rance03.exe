// ============================================================
// 函数名称: sub_5cf360
// 起始地址: 0x5cf360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CF360    add dword ptr ds:[ecx+0x234], 0xFFFFFFFC
005CF367    mov eax, dword ptr ds:[ecx+0x234]
005CF36D    mov edx, dword ptr ds:[eax]
005CF36F    mov eax, dword ptr ds:[ecx+0x178]
005CF375    sub eax, dword ptr ds:[ecx+0x174]
005CF37B    sar eax, 0x02
005CF37E    cmp edx, eax
005CF380    jnb 0x005CF397
005CF382    mov eax, dword ptr ds:[ecx+0x174]
005CF388    mov eax, dword ptr ds:[eax+edx*4]
005CF38B    test eax, eax
005CF38D    jz 0x005CF397
005CF38F    mov dword ptr ds:[eax+0x0C], 0x00
005CF396    ret
005CF397    push edx
005CF398    push 0x6EA4CC
005CF39D    push 0x6EA4C0
005CF3A2    push ecx
005CF3A3    call 0x005C2400
005CF3A8    add esp, 0x10
005CF3AB    ret                                             ; => [ String: DG_CLEAR | Call: sub_5c2400 ]
