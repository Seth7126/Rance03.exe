// ============================================================
// 函数名称: sub_5a7470
// 起始地址: 0x5a7470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7470    test ecx, ecx
005A7472    js 0x005A74C1
005A7474    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A747A    mov eax, dword ptr ds:[edx+0x54]
005A747D    sub eax, dword ptr ds:[edx+0x50]
005A7480    sar eax, 0x02
005A7483    cmp ecx, eax
005A7485    jnl 0x005A74C1
005A7487    mov eax, dword ptr ds:[edx+0x50]
005A748A    mov eax, dword ptr ds:[eax+ecx*4]
005A748D    test eax, eax
005A748F    jz 0x005A74C1
005A7491    movss xmm0, dword ptr ds:[0x00709124]
005A7499    xorps xmm2, xmm2
005A749C    comiss xmm2, xmm1
005A749F    jbe 0x005A74AA
005A74A1    addss xmm1, xmm0
005A74A5    comiss xmm2, xmm1
005A74A8    jnbe 0x005A74A1
005A74AA    comiss xmm1, xmm0
005A74AD    jb 0x005A74B9
005A74AF    nop
005A74B0    subss xmm1, xmm0
005A74B4    comiss xmm1, xmm0
005A74B7    jnb 0x005A74B0
005A74B9    movss dword ptr ds:[eax+0x4C], xmm1
005A74BE    mov al, 0x01
005A74C0    ret
005A74C1    xor al, al
005A74C3    ret
