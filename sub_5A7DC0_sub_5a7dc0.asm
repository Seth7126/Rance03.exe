// ============================================================
// 函数名称: sub_5a7dc0
// 起始地址: 0x5a7dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7DC0    test ecx, ecx
005A7DC2    js 0x005A7DEF
005A7DC4    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7DCA    mov eax, dword ptr ds:[edx+0x54]
005A7DCD    sub eax, dword ptr ds:[edx+0x50]
005A7DD0    sar eax, 0x02
005A7DD3    cmp ecx, eax
005A7DD5    jnl 0x005A7DEF
005A7DD7    mov eax, dword ptr ds:[edx+0x50]
005A7DDA    mov eax, dword ptr ds:[eax+ecx*4]
005A7DDD    test eax, eax
005A7DDF    jz 0x005A7DEF
005A7DE1    add eax, 0x14
005A7DE4    jz 0x005A7DEF
005A7DE6    movss xmm0, dword ptr ds:[eax+0xC0]
005A7DEE    ret
005A7DEF    xorps xmm0, xmm0
005A7DF2    ret
