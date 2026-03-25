// ============================================================
// 函数名称: sub_5a82a0
// 起始地址: 0x5a82a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A82A0    test ecx, ecx
005A82A2    js 0x005A82CD
005A82A4    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A82AA    mov eax, dword ptr ds:[edx+0x54]
005A82AD    sub eax, dword ptr ds:[edx+0x50]
005A82B0    sar eax, 0x02
005A82B3    cmp ecx, eax
005A82B5    jnl 0x005A82CD
005A82B7    mov eax, dword ptr ds:[edx+0x50]
005A82BA    mov eax, dword ptr ds:[eax+ecx*4]
005A82BD    test eax, eax
005A82BF    jz 0x005A82CD
005A82C1    add eax, 0x14
005A82C4    jz 0x005A82CD
005A82C6    mov eax, dword ptr ds:[eax+0x190]
005A82CC    ret
005A82CD    xor eax, eax
005A82CF    ret
