// ============================================================
// 函数名称: sub_4f4bb0
// 起始地址: 0x4f4bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4BB0    mov eax, ecx
004F4BB2    push ecx
004F4BB3    mov ecx, dword ptr ds:[0x0075D4FC]
004F4BB9    push eax
004F4BBA    add ecx, 0x174
004F4BC0    call 0x004A88E0                                 ; => [ Data: data_75d4fc | Call: sub_4a88e0 ]
004F4BC5    test eax, eax
004F4BC7    jnz 0x004F4BCE
004F4BC9    xorps xmm0, xmm0
004F4BCC    pop ecx
004F4BCD    ret
004F4BCE    movss xmm0, dword ptr ds:[eax+0x104]
004F4BD6    pop ecx
004F4BD7    ret
