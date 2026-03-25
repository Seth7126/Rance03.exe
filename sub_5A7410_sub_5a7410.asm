// ============================================================
// 函数名称: sub_5a7410
// 起始地址: 0x5a7410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7410    test ecx, ecx
005A7412    js 0x005A7461
005A7414    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A741A    mov eax, dword ptr ds:[edx+0x54]
005A741D    sub eax, dword ptr ds:[edx+0x50]
005A7420    sar eax, 0x02
005A7423    cmp ecx, eax
005A7425    jnl 0x005A7461
005A7427    mov eax, dword ptr ds:[edx+0x50]
005A742A    mov eax, dword ptr ds:[eax+ecx*4]
005A742D    test eax, eax
005A742F    jz 0x005A7461
005A7431    movss xmm0, dword ptr ds:[0x00709124]
005A7439    xorps xmm2, xmm2
005A743C    comiss xmm2, xmm1
005A743F    jbe 0x005A744A
005A7441    addss xmm1, xmm0
005A7445    comiss xmm2, xmm1
005A7448    jnbe 0x005A7441
005A744A    comiss xmm1, xmm0
005A744D    jb 0x005A7459
005A744F    nop
005A7450    subss xmm1, xmm0
005A7454    comiss xmm1, xmm0
005A7457    jnb 0x005A7450
005A7459    movss dword ptr ds:[eax+0x48], xmm1
005A745E    mov al, 0x01
005A7460    ret
005A7461    xor al, al
005A7463    ret
