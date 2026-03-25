// ============================================================
// 函数名称: sub_5a8210
// 起始地址: 0x5a8210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8210    test ecx, ecx
005A8212    js 0x005A823D
005A8214    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A821A    mov eax, dword ptr ds:[edx+0x54]
005A821D    sub eax, dword ptr ds:[edx+0x50]
005A8220    sar eax, 0x02
005A8223    cmp ecx, eax
005A8225    jnl 0x005A823D
005A8227    mov eax, dword ptr ds:[edx+0x50]
005A822A    mov eax, dword ptr ds:[eax+ecx*4]
005A822D    test eax, eax
005A822F    jz 0x005A823D
005A8231    add eax, 0x14
005A8234    jz 0x005A823D
005A8236    mov eax, dword ptr ds:[eax+0x184]
005A823C    ret
005A823D    xor eax, eax
005A823F    ret
