// ============================================================
// 函数名称: sub_5a8860
// 起始地址: 0x5a8860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8860    test ecx, ecx
005A8862    js 0x005A888D
005A8864    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A886A    mov eax, dword ptr ds:[edx+0x54]
005A886D    sub eax, dword ptr ds:[edx+0x50]
005A8870    sar eax, 0x02
005A8873    cmp ecx, eax
005A8875    jnl 0x005A888D
005A8877    mov eax, dword ptr ds:[edx+0x50]
005A887A    mov eax, dword ptr ds:[eax+ecx*4]
005A887D    test eax, eax
005A887F    jz 0x005A888D
005A8881    add eax, 0x14
005A8884    jz 0x005A888D
005A8886    mov eax, dword ptr ds:[eax+0x180]
005A888C    ret
005A888D    xor eax, eax
005A888F    ret
