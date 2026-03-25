// ============================================================
// 函数名称: sub_5a4ba0
// 起始地址: 0x5a4ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4BA0    push esi
005A4BA1    test ecx, ecx
005A4BA3    js 0x005A4BE9
005A4BA5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A4BAB    mov eax, dword ptr ds:[esi+0x54]
005A4BAE    sub eax, dword ptr ds:[esi+0x50]
005A4BB1    sar eax, 0x02
005A4BB4    cmp ecx, eax
005A4BB6    jnl 0x005A4BE9
005A4BB8    mov eax, dword ptr ds:[esi+0x50]
005A4BBB    mov ecx, dword ptr ds:[eax+ecx*4]
005A4BBE    test ecx, ecx
005A4BC0    jz 0x005A4BE9
005A4BC2    test edx, edx
005A4BC4    js 0x005A4BE9
005A4BC6    mov eax, dword ptr ds:[ecx+0x20]
005A4BC9    sub eax, dword ptr ds:[ecx+0x1C]
005A4BCC    sar eax, 0x02
005A4BCF    cmp edx, eax
005A4BD1    jnl 0x005A4BE9
005A4BD3    mov eax, dword ptr ds:[ecx+0x1C]
005A4BD6    mov ecx, dword ptr ds:[eax+edx*4]
005A4BD9    test ecx, ecx
005A4BDB    jz 0x005A4BE9
005A4BDD    add ecx, 0xD0
005A4BE3    pop esi
005A4BE4    jmp 0x00597050                                  ; => [ Call: sub_597050 ]
005A4BE9    xor al, al
005A4BEB    pop esi
005A4BEC    ret
